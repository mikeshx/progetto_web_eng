<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>SimpleAdmin - Responsive Admin Dashboard Template</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
        <meta content="Coderthemes" name="author" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <!-- App favicon -->
        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <!-- Plugins css-->
        <link href="assets/plugins/bootstrap-tagsinput/css/bootstrap-tagsinput.css" rel="stylesheet" />
        <link rel="stylesheet" href="assets/plugins/switchery/switchery.min.css">
        <link href="assets/plugins/bootstrap-datepicker/css/bootstrap-datepicker.min.css" rel="stylesheet">

        <!-- App css -->
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/metismenu.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/css/style.css" rel="stylesheet" type="text/css" />

        <script src="assets/js/modernizr.min.js"></script>

    </head>


    <body>

        <!-- Begin page -->
        <div id="wrapper">

            <!-- Top Bar Start -->
            <div class="topbar">

                <!-- LOGO -->
                <div class="topbar-left">
                    <a href="index.html" class="logo">
                        <span>
                            <img src="assets/images/logo.png" alt="">
                        </span>
                        <i>
                            <img src="assets/images/logo_sm.png" alt="">
                        </i>
                    </a>
                </div>

                <nav class="navbar-custom">

                    <ul class="list-unstyled topbar-right-menu float-right mb-0">


                        <li class="dropdown notification-list">
                            <a class="nav-link dropdown-toggle arrow-none waves-light waves-effect" data-toggle="dropdown" href="#" role="button"
                               aria-haspopup="false" aria-expanded="false">
                                <i class="mdi mdi-bell noti-icon"></i>
                                <span class="badge badge-danger badge-pill noti-icon-badge">4</span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right dropdown-lg">

                                <!-- item-->
                                <div class="dropdown-item noti-title">
                                    <h6 class="m-0"><span class="float-right"><a href="" class="text-dark"><small>Clear All</small></a> </span>Notification</h6>
                                </div>

                                <div class="slimscroll" style="max-height: 190px;">
                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon bg-success"><i class="mdi mdi-comment-account-outline"></i></div>
                                        <p class="notify-details">Caleb Flakelar commented on Admin<small class="text-muted">1 min ago</small></p>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon bg-info"><i class="mdi mdi-account-plus"></i></div>
                                        <p class="notify-details">New user registered.<small class="text-muted">5 hours ago</small></p>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon bg-danger"><i class="mdi mdi-heart"></i></div>
                                        <p class="notify-details">Carlos Crouch liked <b>Admin</b><small class="text-muted">3 days ago</small></p>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon bg-warning"><i class="mdi mdi-comment-account-outline"></i></div>
                                        <p class="notify-details">Caleb Flakelar commented on Admin<small class="text-muted">4 days ago</small></p>
                                    </a>

                                    <!-- item-->
                                    <a href="javascript:void(0);" class="dropdown-item notify-item">
                                        <div class="notify-icon bg-custom"><i class="mdi mdi-heart"></i></div>
                                        <p class="notify-details">Carlos Crouch liked <b>Admin</b><small class="text-muted">13 days ago</small></p>
                                    </a>
                                </div>

                                <!-- All-->
                                <a href="javascript:void(0);" class="dropdown-item text-center text-primary notify-item notify-all">
                                    View all <i class="fi-arrow-right"></i>
                                </a>

                            </div>
                        </li>

                        <li class="dropdown notification-list">
                            <a class="nav-link dropdown-toggle waves-effect waves-light nav-user" data-toggle="dropdown" href="#" role="button"
                               aria-haspopup="false" aria-expanded="false">
                                <img src="assets/images/users/avatar-1.jpg" alt="user" class="rounded-circle"> <span class="ml-1">Anderson <i class="mdi mdi-chevron-down"></i> </span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                                <!-- item-->
                                <div class="dropdown-item noti-title">
                                    <h6 class="text-overflow m-0">Welcome !</h6>
                                </div>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item notify-item">
                                    <i class="ti-user"></i> <span>My Account</span>
                                </a>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item notify-item">
                                    <i class="ti-settings"></i> <span>Settings</span>
                                </a>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item notify-item">
                                    <i class="ti-lock"></i> <span>Lock Screen</span>
                                </a>

                                <!-- item-->
                                <a href="javascript:void(0);" class="dropdown-item notify-item">
                                    <i class="ti-power-off"></i> <span>Logout</span>
                                </a>

                            </div>
                        </li>

                    </ul>

                    <ul class="list-inline menu-left mb-0">
                        <li class="float-left">
                            <button class="button-menu-mobile open-left waves-light waves-effect">
                                <i class="mdi mdi-menu"></i>
                            </button>
                        </li>
                    </ul>

                </nav>

            </div>
            <!-- Top Bar End -->


            <!-- ========== Left Sidebar Start ========== -->
            <div class="left side-menu">
                <div class="user-details">
                    <div class="pull-left">
                        <img src="assets/images/users/avatar-1.jpg" alt="" class="thumb-md rounded-circle">
                    </div>
                    <div class="user-info">
                        <a href="#">Stanley Jones</a>
                        <p class="text-muted m-0">Administrator</p>
                    </div>
                </div>

                <!--- Sidemenu -->
                <div id="sidebar-menu">
                    <!-- Left Menu Start -->
                    <ul class="metismenu" id="side-menu">
                        <li class="menu-title">Navigation</li>
                        <li>
                            <a href="index.html">
                                <i class="ti-home"></i><span> Dashboard </span>
                            </a>
                        </li>

                        <li>
                            <a href="ui-elements.html">
                                <i class="ti-paint-bucket"></i><span class="badge badge-custom pull-right">11</span> <span> UI Elements </span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript: void(0);"><i class="ti-light-bulb"></i> <span> Components </span> <span class="menu-arrow"></span></a>
                            <ul class="nav-second-level" aria-expanded="false">
                                <li><a href="components-range-slider.html">Range Slider</a></li>
                                <li><a href="components-alerts.html">Alerts</a></li>
                                <li><a href="components-icons.html">Icons</a></li>
                                <li><a href="components-widgets.html">Widgets</a></li>
                            </ul>
                        </li>

                        <li>
                            <a href="typography.html">
                                <i class="ti-spray"></i> <span> Typography </span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript: void(0);"><i class="ti-pencil-alt"></i><span> Forms </span> <span class="menu-arrow"></span></a>
                            <ul class="nav-second-level" aria-expanded="false">
                                <li><a href="forms-general.html">General Elements</a></li>
                                <li><a href="forms-advanced.html">Advanced Form</a></li>
                            </ul>
                        </li>

                        <li>
                            <a href="javascript: void(0);"><i class="ti-menu-alt"></i><span> Tables </span> <span class="menu-arrow"></span></a>
                            <ul class="nav-second-level" aria-expanded="false">
                                <li><a href="tables-basic.html">Basic tables</a></li>
                                <li><a href="tables-advanced.html">Advanced tables</a></li>
                            </ul>
                        </li>

                        <li>
                            <a href="charts.html">
                                <i class="ti-pie-chart"></i><span class="badge badge-custom pull-right">5</span> <span> Charts </span>
                            </a>
                        </li>

                        <li>
                            <a href="maps.html">
                                <i class="ti-location-pin"></i> <span> Maps </span>
                            </a>
                        </li>

                        <li>
                            <a href="javascript: void(0);"><i class="ti-files"></i><span> Pages </span> <span class="menu-arrow"></span></a>
                            <ul class="nav-second-level" aria-expanded="false">
                                <li><a href="pages-login.html">Login</a></li>
                                <li><a href="pages-register.html">Register</a></li>
                                <li><a href="pages-forget-password.html">Forget Password</a></li>
                                <li><a href="pages-lock-screen.html">Lock-screen</a></li>
                                <li><a href="pages-blank.html">Blank page</a></li>
                                <li><a href="pages-404.html">Error 404</a></li>
                                <li><a href="pages-confirm-mail.html">Confirm Mail</a></li>
                                <li><a href="pages-session-expired.html">Session Expired</a></li>
                            </ul>
                        </li>

                        <li>
                            <a href="javascript: void(0);"><i class="ti-widget"></i><span> Extra Pages </span> <span class="menu-arrow"></span></a>
                            <ul class="nav-second-level" aria-expanded="false">
                                <li><a href="extras-timeline.html">Timeline</a></li>
                                <li><a href="extras-invoice.html">Invoice</a></li>
                                <li><a href="extras-profile.html">Profile</a></li>
                                <li><a href="extras-calendar.html">Calendar</a></li>
                                <li><a href="extras-faqs.html">FAQs</a></li>
                                <li><a href="extras-pricing.html">Pricing</a></li>
                                <li><a href="extras-contacts.html">Contacts</a></li>
                            </ul>
                        </li>

                        <li>
                            <a href="javascript: void(0);"><i class="ti-share"></i> <span> Multi Level </span> <span class="menu-arrow"></span></a>
                            <ul class="nav-second-level nav" aria-expanded="false">
                                <li><a href="javascript: void(0);">Level 1.1</a></li>
                                <li><a href="javascript: void(0);" aria-expanded="false">Level 1.2 <span class="menu-arrow"></span></a>
                                    <ul class="nav-third-level nav" aria-expanded="false">
                                        <li><a href="javascript: void(0);">Level 2.1</a></li>
                                        <li><a href="javascript: void(0);">Level 2.2</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>

                    </ul>

                </div>
                <!-- Sidebar -->
                <div class="clearfix"></div>

            </div>
            <!-- Left Sidebar End -->




                        <!-- ============================================================== -->
                        <!-- Start right Content here -->
                        <!-- ============================================================== -->
                        <div class="content-page">
                            <!-- Start content -->
                            <div class="content">
                                <div class="container-fluid">

                                        <div class="row">
                                        <div class="col-sm-4"></div>
                                        <div class=" col-sm-4 centra">
                                             <h4 class="header-title m-t-0 m-b-20">Edit Company Informations</h4>
                                        </div>
                                        <br><br>
                                            <br><br>
                                        <div class="col-md-4"></div>
                                    </div> <!-- end row -->

                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="p-0">
                                                <div class="member-card">
                                                    <div class="thumb-xl member-thumb m-b-10 center-page">
                                                        <img src="${image_path}" class="rounded-circle img-thumbnail" alt="profile-image">
                                                    </div>
                                                    <br>
                                                    <form action="upload" method ="post" enctype="multipart/form-data">
                                                        <div class="form-group">
                                                            <label for="exampleFormControlFile1">Choose a profile image</label>
                                                            <input type="file" name="file" class="form-control-file" id="exampleFormControlFile1">
                                                        </div>
                                                        <button type="submit" class="btn btn-primary">Upload</button>
                                                    </form>
                                                </div>

                                            </div> <!-- end card-box -->
                                        </div> <!-- end col -->
                                    </div> <!-- end row -->

                                    <div class="m-t-30">
                                            <div class="tab-pane" id="profile-b1">
                                                <!-- Personal-Information -->
                                                <div class="panel panel-default panel-fill">
                                                    <div class="panel-heading">
                                                        <h3 class="panel-title">Edit Company Informations</h3>
                                                    </div>
                                                    <div class="container">
                                                        <form role="form">
                                                        <div class="row">

                                            <div class="col-md-6 mrgntopcol">

                                                        <form role="form">
                                                            <div class="form-group">
                                                                <label for="Business_Name">Business Name/Name</label>
                                                                <input type="text" value="${companyData.getRagione_sociale()}" id="Business_Name" class="form-control">
                                                            </div>
                                                           <div class="form-group">
                                                                <label for="Legal_Address">Legal Address</label>
                                                                <input type="text" value="${companyData.getIndirizzo_sede_leg()}" id="Legal_Address" class="form-control">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="Solicitor_Name">Solicitor's Name</label>
                                                                <input type="text" value="${companyData.getNome_cognome_rap()}" id="Solicitor_Name" class="form-control">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="Manager_Name">Internships Manager's Name</label>
                                                                <input type="text" value="${companyData.getNome_cognome_tir()}" id="Manager_Name" class="form-control">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="Manager_Phone">Internships Manager's Telephone Number</label>
                                                                <input type="text" value="${companyData.getTelefono_tirocini()}" id="Manager_Phone" class="form-control">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="Jurisdiction">Competent Jurisdiction</label>
                                                                <input type="text" value="${companyData.getForo_competente()}" id="Jurisdiction" class="form-control">
                                                            </div>
                                            </div>

                                            <div class="col-md-6 mrgntopcol">
                                                              <div class="form-group">
                                                                <label for="Fiscal_Code">Fiscal Code</label>
                                                                <input type="email" value="${companyData.getCf_rappresentante()}" id="Fiscal_Code" class="form-control">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="Fiscal_Code">P.IVA</label>
                                                                <input type="email" value="${companyData.getPartita_iva_rap()}" id="p_iva" class="form-control">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="CProv">Province</label>
                                                                <input type="text" value="${companyData.getProvincia()}" id="CProv" class="form-control">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="Solicitor_Surname">Solicitor's Surname</label>
                                                                <input type="text" value="${companyData.getNome_cognome_rap()}" id="Solicitor_Surname" class="form-control uppercase">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="Manager_Surname">Internships Manager's Surname</label>
                                                                <input type="text" value="${companyData.getNome_cognome_rap()}" id="Manager_Surname" class="form-control">
                                                            </div>
                                                            <div class="form-group">
                                                                <label for="Manager_Email">Internships Manager's Email Address</label>
                                                                <input type="email" value="${companyData.getEmail_tirocini()}" id="Manager_Email" class="form-control">
                                                            </div>
                                            </div>
                                        </div>
                                                            <div class="form-group">
                                                                <label for="AboutMe">Edit Company Description</label>
                                                                <textarea style="height: 125px" id="AboutMe" class="form-control">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</textarea>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <label for="C_Username">email</label>
                                                                        <input type="email" value="${companyData.getEmail_login()}" id="C_Username" class="form-control">
                                                                    </div>
                                                                </div>

                                                                <div class="col-md-6">
                                                                    <div class="form-group">
                                                                        <label for="C_pass1">New Password</label>
                                                                        <input id="C_pass1" type="password" placeholder="New Password" required
                                                                        class="form-control">
                                                                    </div>
                                                                    <div class="form-group rippwd4">
                                                                        <label for="C_pass2">Repeat New Password</label>
                                                                        <input id="C_pass2" type="password" placeholder="Repeat New Password" required
                                                                        class="form-control">
                                                                    </div>
                                                                </div>
                                                            </div>
            <br><br>
                                                            <div class="center-page centra">
                                                                <button class="btn btn-primary waves-effect waves-light w-md" type="submit">Save</button>
                                                            </div>
            <br>
                                                        </form>
                                                    </div>
                                                <!-- Personal-Information -->
                                            </div>
                                        </div>
                                    </div> <!-- container -->
            <br><br>

                                <div class="footer">
                                    <div class="pull-right hide-phone">
                                        Web Engineering Project
                                    </div>
                                    <div>
                                         Copyright © 2018 - <a class="ti-infinite infindim"></a>
                                    </div>

                                        <div class="centra"> All Rights Reserved - <strong class="text-custom">Unnamed Group</strong></div>
                                </div>

                            </div> <!-- content -->

                        </div>


                        <!-- ============================================================== -->
                        <!-- End Right content here -->
                        <!-- ============================================================== -->


        </div>
        <!-- END wrapper -->



        <!-- jQuery  -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/popper.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/metisMenu.min.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/jquery.slimscroll.js"></script>
        <script src="assets/plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
        <script src="assets/plugins/summernote/summernote-bs4.min.js"></script>
        <script src="assets/pages/jquery.form-advanced.init.js"></script>
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>

        <!-- App js -->
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>

    </body>
</html>
