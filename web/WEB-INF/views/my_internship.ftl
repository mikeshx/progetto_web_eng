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
        <link rel="shortcut icon" href="../../assets/images/favicon.ico">

        <!-- DataTables -->
        <link href="../../assets/plugins/datatables/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css" />
        <link href="../../assets/plugins/datatables/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css" />
        <!-- Responsive datatable examples -->
        <link href="../../assets/plugins/datatables/responsive.bootstrap4.min.css" rel="stylesheet" type="text/css" />

        <!-- Multi Item Selection examples -->
        <link href="../../assets/plugins/datatables/select.bootstrap4.min.css" rel="stylesheet" type="text/css" />

        <!-- App css -->
        <link href="../../assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="../../assets/css/icons.css" rel="stylesheet" type="text/css" />
        <link href="../../assets/css/metismenu.min.css" rel="stylesheet" type="text/css" />
        <link href="../../assets/css/style.css" rel="stylesheet" type="text/css" />

        <script src="../../assets/js/modernizr.min.js"></script>

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
                            <img src="../../assets/images/logo.png" alt="">
                        </span>
                        <i>
                            <img src="../../assets/images/logo_sm.png" alt="">
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
                                <img src="../../assets/images/users/avatar-1.jpg" alt="user" class="rounded-circle"> <span class="ml-1">Anderson <i class="mdi mdi-chevron-down"></i> </span>
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
                        <img src="../../assets/images/users/avatar-1.jpg" alt="" class="thumb-md rounded-circle">
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
<br>
                                 <h4 class="header-title m-t-0 m-b-20">My Internships</h4>
                            </div>
                            <div class="col-md-4"></div>
                        </div> <!-- end row -->
<br><br><br>

                         <div class="m-b-20 centra text-center">                        

                                            <table class="table m-0">

                                                <thead>
                                                <tr>
                                                    <th>Internship</th>
                                                    <th>Company</th>
                                                    <th>Internship Status</th>
                                                    <th>Manage Internship</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td># 1234</td>
                                                    <td><b>Company name here</b></td>
                                                    <td><i class="interstatus1">Not Started</i></td>
                                                    <td><a href="manage_internship.html">Manage</a></td>
                                                </tr>
                                                <tr>
                                                    <td># 2134</td>
                                                    <td>Company name here</td>
                                                    <td><i class="interstatus2">In Progress</i></td>
                                                    <td><a href="manage_internship.html">Manage</a></td>
                                                </tr>
                                                <tr>
                                                    <td>#3412</td>
                                                    <td>Company name here</td>
                                                    <td><i class="interstatus3">Completed</i></td>
                                                    <td><a href="manage_internship.html">Manage</a></td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>

                    </div> <!-- container -->


                    <div class="footer">
                        <div class="pull-right hide-phone">
                            Project Completed <strong class="text-custom">57%</strong>.
                        </div>
                        <div>
                            <strong>Simple Admin</strong> - Copyright © 2017 - 2018
                        </div>
                    </div>

                </div> <!-- content -->

            </div>


            <!-- ============================================================== -->
            <!-- End Right content here -->
            <!-- ============================================================== -->


        </div>
        <!-- END wrapper -->



        <!-- jQuery  -->
        <script src="../../assets/js/jquery.min.js"></script>
        <script src="../../assets/js/popper.min.js"></script>
        <script src="../../assets/js/bootstrap.min.js"></script>
        <script src="../../assets/js/metisMenu.min.js"></script>
        <script src="../../assets/js/waves.js"></script>
        <script src="../../assets/js/jquery.slimscroll.js"></script>

        <!-- Required datatable js -->
        <script src="../../assets/plugins/datatables/jquery.dataTables.min.js"></script>
        <script src="../../assets/plugins/datatables/dataTables.bootstrap4.min.js"></script>
        <!-- Buttons examples -->
        <script src="../../assets/plugins/datatables/dataTables.buttons.min.js"></script>
        <script src="../../assets/plugins/datatables/buttons.bootstrap4.min.js"></script>
        <script src="../../assets/plugins/datatables/jszip.min.js"></script>
        <script src="../../assets/plugins/datatables/pdfmake.min.js"></script>
        <script src="../../assets/plugins/datatables/vfs_fonts.js"></script>
        <script src="../../assets/plugins/datatables/buttons.html5.min.js"></script>
        <script src="../../assets/plugins/datatables/buttons.print.min.js"></script>

        <!-- Key Tables -->
        <script src="../../assets/plugins/datatables/dataTables.keyTable.min.js"></script>

        <!-- Responsive examples -->
        <script src="../../assets/plugins/datatables/dataTables.responsive.min.js"></script>
        <script src="../../assets/plugins/datatables/responsive.bootstrap4.min.js"></script>

        <!-- Selection table -->
        <script src="../../assets/plugins/datatables/dataTables.select.min.js"></script>

        <!-- App js -->
        <script src="../../assets/js/jquery.core.js"></script>
        <script src="../../assets/js/jquery.app.js"></script>

        <script type="text/javascript">
            $(document).ready(function() {

                // Default Datatable
                $('#datatable').DataTable();

                //Buttons examples
                var table = $('#datatable-buttons').DataTable({
                    lengthChange: false,
                    buttons: ['copy', 'excel', 'pdf']
                });

                // Key Tables

                $('#key-table').DataTable({
                    keys: true
                });

                // Responsive Datatable
                $('#responsive-datatable').DataTable();

                // Multi Selection Datatable
                $('#selection-datatable').DataTable({
                    select: {
                        style: 'multi'
                    }
                });

                table.buttons().container()
                        .appendTo('#datatable-buttons_wrapper .col-md-6:eq(0)');
            } );

        </script>


    </body>
</html>