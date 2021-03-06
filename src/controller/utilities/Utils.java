package controller.utilities;

import com.j256.simplemagic.ContentInfo;
import com.j256.simplemagic.ContentInfoUtil;
import com.j256.simplemagic.ContentType;
import com.j256.simplemagic.logger.Logger;
import com.j256.simplemagic.logger.LoggerFactory;
import controller.dao.UserDao;
import controller.dao.UserDaoImpl;
import controller.dao.companyDao;
import controller.dao.companyDaoImpl;
import model.Company;
import model.User;

import javax.imageio.ImageIO;
import javax.mail.Authenticator;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.beans.PropertyVetoException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.sql.SQLException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Properties;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Utils {

    // Validate the user email with a useless regex because why not
    public static final Pattern VALID_EMAIL_ADDRESS_REGEX =
            Pattern.compile("^[A-Z0-9._%+-]+@[A-Z0-9.-]+\\.[A-Z]{2,6}$", Pattern.CASE_INSENSITIVE);
    final static String DATE_FORMAT = "mm/dd/yyyy";
    // Define the BCrypt workload to use when generating password hashes. 10-31 is a valid value.
    private static int workload = 12;

    /**
     * This method can be used to generate a string representing an account password
     * suitable for storing in a database. It will be an OpenBSD-style crypt(3) formatted
     * hash string of length=60
     * The bcrypt workload is specified in the above static variable, a value from 10 to 31.
     * A workload of 12 is a very reasonable safe default as of 2013.
     * This automatically handles secure 128-bit salt generation and storage within the hash.
     *
     * @param password_plaintext The account's plaintext password as provided during account creation,
     *                           or when changing an account's password.
     * @return String - a string of length 60 that is the bcrypt hashed password in crypt(3) format.
     */
    public static String hashPassword(String password_plaintext) {
        String salt = BCrypt.gensalt(workload);
        String hashed_password = BCrypt.hashpw(password_plaintext, salt);

        return (hashed_password);
    }

    /**
     * This method can be used to verify a computed hash from a plaintext (e.g. during a login
     * request) with that of a stored hash from a database. The password hash from the database
     * must be passed as the second variable.
     *
     * @param password_plaintext The account's plaintext password, as provided during a login request
     * @param stored_hash        The account's stored password hash, retrieved from the authorization database
     * @return boolean - true if the password matches the password of the stored hash, false otherwise
     */
    public static boolean checkPassword(String password_plaintext, String stored_hash) {
        boolean password_verified = false;

        if (null == stored_hash || !stored_hash.startsWith("$2a$"))
            throw new java.lang.IllegalArgumentException("Invalid hash provided for comparison");

        password_verified = BCrypt.checkpw(password_plaintext, stored_hash);

        return (password_verified);
    }

    /**
     * Method to check empty strings
     */
    public static boolean checkEmpty(String value) {
        if (!(value == null))
            return value.isEmpty();

        return true;
    }

    public static boolean isValidEmailAddress(String emailStr) {
        Matcher matcher = VALID_EMAIL_ADDRESS_REGEX.matcher(emailStr);
        return matcher.find();
    }

    // Date check function
    public static boolean isDateValid(String date) {
        try {
            DateFormat df = new SimpleDateFormat(DATE_FORMAT);
            df.setLenient(false);
            df.parse(date);
            return true;
        } catch (ParseException e) {
            return false;
        }
    }

    // Signal the HTML page that one or more errors
    // has occurred during the registration
    public static void signalErrors(HttpServletRequest request) {
        boolean errors = true;
        request.setAttribute("errors", errors);
    }

    public static void scale_img(InputStream imageInput, String filestring) throws IOException {

        int thumbWidth = 128;
        int thumbHeight = 128;
        String formatName = "PNG";
        BufferedImage thumb = null;
        File file = new File(filestring);

        try {
            BufferedImage image = ImageIO.read(imageInput);

            int height = ((BufferedImage) image).getHeight();
            int width = ((BufferedImage) image).getHeight();

            if (height != 128 && width != 128) {

                // Now scale the image using Java 2D API to the desired thumb size.
                thumb = new BufferedImage(thumbWidth, thumbHeight, BufferedImage.TYPE_INT_RGB);
                Graphics2D graphics2D = thumb.createGraphics();
                graphics2D.setBackground(Color.WHITE);
                graphics2D.setPaint(Color.WHITE);
                graphics2D.fillRect(0, 0, thumbWidth, thumbHeight);
                graphics2D.setRenderingHint(RenderingHints.KEY_INTERPOLATION, RenderingHints.VALUE_INTERPOLATION_BILINEAR);
                graphics2D.drawImage(image, 0, 0, thumbWidth, thumbHeight, null);
                ImageIO.write(thumb, formatName, file);

            } else {
                ImageIO.write(image, "png", file);
            }
        } catch (Exception e) {
            // not an image
        }
    }

    // Check if a string is numeric
    public static boolean isNumeric(String str) {
        try {
            double d = Double.parseDouble(str);
        } catch (NumberFormatException nfe) {
            return false;
        }
        return true;
    }

    /**
     * Outgoing Mail (SMTP) Server
     * requires TLS or SSL: smtp.gmail.com (use authentication)
     * Use Authentication: Yes
     * Port for TLS/STARTTLS: 587
     */
    public static void sendMail(String targetEmail, String messageBody) {
        final String fromEmail = "unnamedgroup.official@gmail.com"; //requires valid gmail id
        final String password = "unnamedpass123"; // correct password for gmail id

        Properties props = new Properties();
        props.put("mail.smtp.host", "smtp.gmail.com"); //SMTP Host
        props.put("mail.smtp.port", "587"); //TLS Port
        props.put("mail.smtp.auth", "true"); //enable authentication
        props.put("mail.smtp.starttls.enable", "true"); //enable STARTTLS

        //create Authenticator object to pass in Session.getInstance argument
        Authenticator auth = new Authenticator() {
            //override the getPasswordAuthentication method
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(fromEmail, password);
            }
        };
        Session session = Session.getInstance(props, auth);

        EmailUtil.sendEmail(session, targetEmail, "Unnamed Website Reset password", messageBody);
    }

    // Generate a a random UUID (Universally unique identifier)
    public static String generateUUID() {
        UUID uuid = UUID.randomUUID();
        return uuid.toString();
    }

    // Get the UG of a request
    public static boolean checkFFUG(HttpServletRequest request) {
        boolean result = false;
        String ff = request.getHeader("User-Agent");

        String clean_ff = ff.toLowerCase();
        if (clean_ff.contains("firefox")) result = true;
        return result;
    }

    // Display the user image
    public static String display_user_image(ServletContext context, HttpServletRequest request, String email) throws PropertyVetoException, SQLException, IOException {

        UserDao userDao = new UserDaoImpl();
        companyDao compDao = new companyDaoImpl();
        String result = "";

        boolean isCompany = compDao.checkCompany(email);
        boolean isUser = userDao.checkUser(email);

        if (isUser) {

            // Check if a user image has been uploaded by the user
            // Otherwise we include the default image
            User user = userDao.getUser(email);
            String userID = String.valueOf(user.getId());

            String filename = "/assets/images/users/" + "user_" + userID + ".png";
            String pathname = context.getRealPath(filename);

            File f = new File(pathname);
            if (f.exists() && !f.isDirectory()) {
                result = pathname;
            } else {
                result = context.getRealPath("/assets/images/users/default_user.png");
            }

        } else if (isCompany) {

            // Same thing but for the companies
            Company company = compDao.getCompanyDataByEmail(email);
            String userID = String.valueOf(company.getCompany_id());

            String filename = "/assets/images/users/" + "company_" + userID + ".png";
            String pathname = context.getRealPath(filename);

            File f = new File(pathname);
            if (f.exists() && !f.isDirectory()) {
                // Set the page attribute
                result = pathname;
            } else {
                result = context.getRealPath("/assets/images/users/default_company.png");
            }
        }
        return result;
    }

    public static String checkPDF(InputStream fileContent) throws IOException {
        ContentInfoUtil util = new ContentInfoUtil();
        ContentInfo info = util.findMatch(fileContent);
        return info.getName();
    }

    // buffer size used for reading and writing
    private static final int BUFFER_SIZE = 1024;

    /**
     * Reads all bytes from an input stream and writes them to an output stream.
     */
    public static long copy(InputStream source, OutputStream sink)
            throws IOException {
        long nread = 0L;
        byte[] buf = new byte[BUFFER_SIZE];
        int n;
        while ((n = source.read(buf)) > 0) {
            sink.write(buf, 0, n);
            nread += n;
        }
        return nread;
    }


    public static String[] splitIntoLine(String input, int maxCharInLine) {

        StringTokenizer tok = new StringTokenizer(input, " ");
        StringBuilder output = new StringBuilder(input.length());
        int lineLen = 0;
        while (tok.hasMoreTokens()) {
            String word = tok.nextToken();

            while (word.length() > maxCharInLine) {
                output.append(word.substring(0, maxCharInLine - lineLen) + "\n");
                word = word.substring(maxCharInLine - lineLen);
                lineLen = 0;
            }

            if (lineLen + word.length() > maxCharInLine) {
                output.append("\n");
                lineLen = 0;
            }
            output.append(word + " ");

            lineLen += word.length() + 1;
        }
        // output.split();
        // return output.toString();
        return output.toString().split("\n");
    }

}
