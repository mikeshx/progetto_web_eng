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
        <link href="assets/plugins/select2/css/select2.min.css" rel="stylesheet" type="text/css" />
        <link href="assets/plugins/timepicker/bootstrap-timepicker.min.css" rel="stylesheet">
        <link href="assets/plugins/bootstrap-colorpicker/css/bootstrap-colorpicker.min.css" rel="stylesheet">
        <link href="assets/plugins/bootstrap-datepicker/css/bootstrap-datepicker.min.css" rel="stylesheet">
        <link href="assets/plugins/clockpicker/css/bootstrap-clockpicker.min.css" rel="stylesheet">
        <link href="assets/plugins/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">
        <!-- Summernote css -->
        <link href="assets/plugins/summernote/summernote-bs4.css" rel="stylesheet" />

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
                        <li class="hide-phone app-search">
                            <form role="search" class="">
                                <input type="text" placeholder="Search..." class="form-control">
                                <a href=""><i class="fa fa-search"></i></a>
                            </form>
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
                        <a href="#">Compay Name</a>
                        <p class="text-muted m-0">Company</p>
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
                            <a href="scelta_registrazione.html"><i class="ti-pencil-alt"></i><span> Registrati </span>
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
                            <div class="col-md-4"></div> 
                            <div class="col-md-4"><h4 class="header-title centra">Add New Internship</h4></div> 
                            <div class="col-lg-4"></div>
                            <p class="text-muted font-13 ">
                            Make sure you fill each field on the form correctly!
                            </p>
                        </div>
                        <form method="post" action="internships?view=add&submit=true" class="form-validation">
                          <#if errors>

                     <ul class="list-group">
                        <#list errorsList as item><li class="list-group-item list-group-item-danger">${item}</li></#list>
                     </ul>

                          </#if>


                            <div class="p-20 m-b-20">

                                <div class="form-group">
                                    <label for ="nome" class="col-md-2 col-form-label">Offer Name</label>
                                    <div class="col-md-10">
                                        <textarea class="form-control"  name="nome" rows="3" placeholder="Type here (max 3 rows)"></textarea>
                                    </div>
                                </div>
                                <br>


                        <div class="p-20 m-b-20">

                            <div class="form-group">
                                <label for ="dettagli" class="col-md-2 col-form-label">Offer Details</label>
                                <div class="col-md-10">
                                <textarea class="form-control"  name="dettagli" rows="3" placeholder="Type here (max 3 rows)"></textarea>
                                </div>
                            </div>
<br>
                            

                            <div class="form-group">
                                <label for="luogo" class="col-md-12 col-form-label">Place</label>

                                <input type="text"  name="luogo" class="form-control" placeholder="Some text value..." value="">
                                    </div>
                                </div>
                            </div>
<br>
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <label for ="mesi" class="col-md-5 col-form-label">N&#176 Months</label>
                                        <select name="mesi"
                                        <select class="form-control mrglbladdint">
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4</option>
                                            <option>5</option>
                                            <option>6</option>
                                            <option>7</option>
                                            <option>8</option>
                                            <option>9</option>
                                            <option>10</option>
                                            <option>11</option>
                                            <option>12</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="col-md-1"></div>
                                
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <label for="ore"class="col-md-3 col-form-label">N&#176 Hours</label>
                                        <select name="ore"<select class="form-control">
                                            <option>10</option>
                                            <option>20</option>
                                            <option>30</option>
                                            <option>40</option>
                                            <option>50</option>
                                            <option>60</option>
                                            <option>70</option>
                                            <option>80</option>
                                            <option>90</option>
                                            <option>100</option>
                                            <option>110</option>
                                            <option>120</option>
                                            <option>130</option>
                                            <option>140</option>
                                            <option>150</option>
                                            <option>160</option>
                                            <option>170</option>
                                            <option>180</option>
                                            <option>190</option>
                                            <option>200</option>
                                            <option>210</option>
                                            <option>220</option>
                                            <option>230</option>
                                            <option>240</option>
                                            <option>250</option>
                                            <option>300</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="col-md-1"></div>

                                <div class="col-md-3">
                                    <div class="form-group">
                                        <label for ="orari"class="col-md-3 col-form-label">Timetables</label>
                                        <select name="orari"<select class="form-control">
                                            <option>08:00 - 12:00</option>
                                            <option>09:00 - 13:00</option>
                                            <option>10:00 - 14:00</option>
                                            <option>11:00 - 15:00</option>
                                            <option>12:00 - 16:00</option>
                                            <option>13:00 - 17:00</option>
                                            <option>14:00 - 18:00</option>
                                            <option>15:00 - 19:00</option>
                                        </select>
                                    </div>                                    
                                </div>
                            </div>
<br>
							<div class="row">
								<div class="col-md-3 mrglbladdint">
									<div class="form-group">
                                        <label for="meseIniziale"class="col-md-8 col-form-label">Start Month</label>
                                        <select name="mese_iniziale"<select class="form-control">
                                            <option>January</option>
                                            <option>February</option>
                                            <option>March</option>
                                            <option>April</option>
                                            <option>May</option>
                                            <option>June</option>
                                            <option>July</option>
                                            <option>August</option>
                                            <option>September</option>
                                            <option>October</option>
                                            <option>November</option>
                                            <option>December</option>
                                        </select>
                                    </div>
								</div>

								<div class="col-md-1"></div>

								<div class="col-md-3  mrglbladdint1">
									<div class="form-group">
                                        <label for="meseFinale"class="col-md-8 col-form-label">End Month</label>
                                        <select name="mese_finale"<select class="form-control">
                                            <option>January</option>
                                            <option>February</option>
                                            <option>March</option>
                                            <option>April</option>
                                            <option>May</option>
                                            <option>June</option>
                                            <option>July</option>
                                            <option>August</option>
                                            <option>September</option>
                                            <option>October</option>
                                            <option>November</option>
                                            <option>December</option>
                                        </select>
                                    </div>
								</div>

								<div class="col-md-4"></div>

							</div>
<br>
                            <div class="form-group">
                                <label for ="obiettivi" class="col-md-2 col-form-label">Generic Targets</label>
                                <div class="col-md-10">
                                <textarea class="form-control" name="obiettivi" rows="3" placeholder="Type here (max 3 rows)"></textarea>
                                </div>
                            </div>
<br>

                            <div class="form-group">
                                <label for = "modalita"class="col-md-2 col-form-label">Work Mode</label>
                                <div class="col-md-10">
                                <textarea class="form-control" name="modalita" rows="3" placeholder="Type here (max 3 rows)"></textarea>
                                </div>
                            </div>
<br>

                            <div class="form-group">
                                <label for="rimborsi_spese_facilitazioni_previste"class="col-md-12 col-form-label">Refunds and/or Facilitations</label>

                                        <input type="text"name="rimborsi_spese_facilitazioni_previste"  class="form-control" placeholder="Some text value..." value="">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                                  
                <div class="form-group formspace">             
                    <div class="row">
                        <div class="col-md-3"></div>
                        <div class="col-md-3 centra">
                            <button type="addinternship" class="btn btn-primary waves-effect waves-light"> Add Internship </button>    
                        </div>
                        <div class="col-md-3 centra">                                          
                            <button type="reset" class="btn btn-default waves-effect m-l-5"> Cancel </button>                          
                        </div>
                        <div class="col-md-3"></div>
                    </div>
                </div>
                    </form>

<br><br><br><br>

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

        <script src="assets/plugins/bootstrap-tagsinput/js/bootstrap-tagsinput.min.js"></script>
        <script src="assets/plugins/select2/js/select2.min.js" type="text/javascript"></script>
        <script src="assets/plugins/bootstrap-filestyle/js/bootstrap-filestyle.min.js" type="text/javascript"></script>
        <script src="assets/plugins/switchery/switchery.min.js"></script>
        <script type="text/javascript" src="assets/plugins/parsleyjs/parsley.min.js"></script>

        <script src="assets/plugins/moment/moment.js"></script>
        <script src="assets/plugins/timepicker/bootstrap-timepicker.js"></script>
        <script src="assets/plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.min.js"></script>
        <script src="assets/plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
        <script src="assets/plugins/clockpicker/js/bootstrap-clockpicker.min.js"></script>
        <script src="assets/plugins/bootstrap-daterangepicker/daterangepicker.js"></script>
        <script src="assets/plugins/summernote/summernote-bs4.min.js"></script>

        <!-- form advanced init js -->
        <script src="assets/pages/jquery.form-advanced.init.js"></script>

        <!-- App js -->
        <script src="assets/js/jquery.core.js"></script>
        <script src="assets/js/jquery.app.js"></script>

        <script type="text/javascript">
            $(document).ready(function() {
                $('.form-validation').parsley();
                $('.summernote').summernote({
                    height: 350,                 // set editor height
                    minHeight: null,             // set minimum height of editor
                    maxHeight: null,             // set maximum height of editor
                    focus: false                 // set focus to editable area after initializing summernote
                });
            });
        </script>

    </body>
</html>