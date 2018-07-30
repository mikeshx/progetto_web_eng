package controller.dao;

import model.User;

import java.beans.PropertyVetoException;
import java.io.IOException;
import java.sql.SQLException;
import java.text.ParseException;
import java.util.List;

/**
 * L'interfaccia DAO per le diverse implementazioni di CustomerDAO. Definisce le operazioni CRUD.
 */
public interface UserDao {
	

	public User getUser(String userEmail);
	public boolean updateUserInfo(String nome, String date, String provincia, String provincia_nascita, String residenza, String citta,
								  String cap, String telefono, String corso, String cognome, String cod_fiscale, String luogo_nascita,
								  String userEmail) throws IOException;
	public boolean updateUserData(String password, String email, String emailQuery);
	public boolean checkAdmin(String userEmail) throws SQLException, IOException, PropertyVetoException;
	public boolean checkStudentEmailExists(String emailString);
	public boolean addUser(String nome, String pass, String dateString, String provincia, String provincia_n, String residenza,
						   String citta, int capInt, String telefono, String corso, String email, boolean handicapBool,
						   String cognome, String cod_fiscale, String luogo_nascita) throws ParseException;
	public boolean insertPasswordResetRequest(String email, String token, java.util.Date expirationDate);
	public boolean checkEmailReset(String emailString) throws PropertyVetoException, SQLException, IOException;
	public java.util.Date getExpirationDate(String token);
	public void deleteResetRequest(String token) throws SQLException, IOException, PropertyVetoException;
	public boolean checkForToken(String token) throws PropertyVetoException, SQLException, IOException;
	public boolean checkUser(String email) throws IOException, PropertyVetoException;
	public String getEmailbyToken(String token);

}