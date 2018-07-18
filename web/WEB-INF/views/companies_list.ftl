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

    <!-- DataTables -->
    <link href="assets/plugins/datatables/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/plugins/datatables/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css" />
    <!-- Responsive datatable examples -->
    <link href="assets/plugins/datatables/responsive.bootstrap4.min.css" rel="stylesheet" type="text/css" />

    <!-- Multi Item Selection examples -->
    <link href="assets/plugins/datatables/select.bootstrap4.min.css" rel="stylesheet" type="text/css" />

    <!-- App css -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/icons.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/metismenu.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/style.css" rel="stylesheet" type="text/css" />

    <script src="assets/js/modernizr.min.js"></script>

</head>

<!-- header -->
<#if header == "anonymous">
    <#include "/WEB-INF/views/header_visitor.ftl">

<#else>
    <#include "/WEB-INF/views/header.ftl">

</#if>


<!-- sidebar menu -->

<#if sidemenu == "anonymous">
    <#include "/WEB-INF/views/sidebar_visitor.ftl">

<#elseif sidemenu == "student">
    <#include "/WEB-INF/views/sidebar_student.ftl">

<#elseif sidemenu == "company">
    <#include "/WEB-INF/views/sidebar_company.ftl">

<#elseif sidemenu == "admin">
    <#include "/WEB-INF/views/sidebar_admin.ftl">
</#if>


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
                                 <h4 class="header-title m-t-0 m-b-20">Companies List</h4>
                            </div>
                            <div class="col-md-4"></div>
                        </div> <!-- end row -->

                        <div class="row">
                            <div class="col-12">
                                <div class="table-responsive">
                                    <br>
                                    <table id="datatable" class="table table-bordered">
                                        <thead>
                                        <tr>
                                            <th>Company Name</th>
                                            <th>Legal Address</th>
                                            <th>See Internships</th>
                                            <th>See Company Info</th>
                                        </tr>
                                        </thead>


                                        <tbody>
                                        <tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>London</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>London</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>London</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>London</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>London</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Rome</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Rome</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Rome</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Rome</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Rome</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Rome</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr><tr>
                                            <td>Tiger Nixon</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        <tr>
                                            <td>Garrett Winters</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Ashton Cox</td>
                                            <td>San Francisco</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Cedric Kelly</td>
                                            <td>Edinburgh</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>
                                        <tr>
                                            <td>Airi Satou</td>
                                            <td>Tokyo</td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Internships</button></td>
                                            <td><button class="btn btn-primary btn-lg btnintlistdetails" data-target="#">See Company Info</button></td>
                                        </tr>

                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div> <!-- end row -->

                    </div> <!-- container -->

<br><br>

                <#include "/WEB-INF/views/footer.ftl">

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

<!-- Required datatable js -->
<script src="assets/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="assets/plugins/datatables/dataTables.bootstrap4.min.js"></script>
<!-- Buttons examples -->
<script src="assets/plugins/datatables/dataTables.buttons.min.js"></script>
<script src="assets/plugins/datatables/buttons.bootstrap4.min.js"></script>
<script src="assets/plugins/datatables/jszip.min.js"></script>
<script src="assets/plugins/datatables/pdfmake.min.js"></script>
<script src="assets/plugins/datatables/vfs_fonts.js"></script>
<script src="assets/plugins/datatables/buttons.html5.min.js"></script>
<script src="assets/plugins/datatables/buttons.print.min.js"></script>

<!-- Key Tables -->
<script src="assets/plugins/datatables/dataTables.keyTable.min.js"></script>

<!-- Responsive examples -->
<script src="assets/plugins/datatables/dataTables.responsive.min.js"></script>
<script src="assets/plugins/datatables/responsive.bootstrap4.min.js"></script>

<!-- Selection table -->
<script src="assets/plugins/datatables/dataTables.select.min.js"></script>

<!-- App js -->
<script src="assets/js/jquery.core.js"></script>
<script src="assets/js/jquery.app.js"></script>

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