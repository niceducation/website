<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AdminLTE 3 | Dashboard</title>
<!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="portal/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bootstrap 4 -->
  <link rel="stylesheet" href="portal/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="portal/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="portal/plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="portal/dist/css/adminlte.min.css?v=<?php echo time(); ?>">
  
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="portal/plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="portal/plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="portal/plugins/summernote/summernote-bs4.min.css">
  <link rel="stylesheet" href="portal/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
  <link rel="stylesheet" href="portal/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="portal/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
  <link rel="stylesheet" href="portal/plugins/datatables-buttons/css/buttons.bootstrap4.min.css">
  <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous">
   <link rel="stylesheet" href="portal/plugins/select2/css/select2.min.css">
  <link rel="stylesheet" href="portal/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css">
 <link rel="stylesheet" href="portal/plugins/bootstrap4-duallistbox/bootstrap-duallistbox.min.css">
 <link rel="stylesheet" href="portal/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">



  
  <style>
    .layout-fixed .main-sidebar {
    bottom: 0;
    float: none;
    left: 0;
    position: fixed;
    top: 0;
    z-index: 1;
}

#container {
    height: 400px;
}

.highcharts-figure, .highcharts-data-table table {
    min-width: 310px;
    max-width: 800px;
    margin: 1em auto;
}

#sliders td input[type=range] {
    display: inline;
}
#sliders td {
    padding-right: 1em;
    white-space: nowrap;
}

.highcharts-figure, .highcharts-data-table table {
  min-width: 310px; 
  max-width: 800px;
  margin: 1em auto;
}

.highcharts-data-table table {
  font-family: Verdana, sans-serif;
  border-collapse: collapse;
  border: 1px solid #EBEBEB;
  margin: 10px auto;
  text-align: center;
  width: 100%;
  max-width: 500px;
}
.highcharts-data-table caption {
  padding: 1em 0;
  font-size: 1.2em;
  color: #555;
}
.highcharts-data-table th {
  font-weight: 600;
  padding: 0.5em;
}
.highcharts-data-table td, .highcharts-data-table th, .highcharts-data-table caption {
  padding: 0.5em;
}
.highcharts-data-table thead tr, .highcharts-data-table tr:nth-child(even) {
  background: #f8f8f8;
}
.highcharts-data-table tr:hover {
  background: #f1f7ff;
}

#container {
  height: 400px; 
}

.highcharts-figure, .highcharts-data-table table {
  min-width: 310px; 
  max-width: 800px;
  margin: 1em auto;
}

.highcharts-data-table table {
  font-family: Verdana, sans-serif;
  border-collapse: collapse;
  border: 1px solid #EBEBEB;
  margin: 10px auto;
  text-align: center;
  width: 100%;
  max-width: 500px;
}
.highcharts-data-table caption {
  padding: 1em 0;
  font-size: 1.2em;
  color: #555;
}
.highcharts-data-table th {
  font-weight: 600;
  padding: 0.5em;
}
.highcharts-data-table td, .highcharts-data-table th, .highcharts-data-table caption {
  padding: 0.5em;
}
.highcharts-data-table thead tr, .highcharts-data-table tr:nth-child(even) {
  background: #f8f8f8;
}
.highcharts-data-table tr:hover {
  background: #f1f7ff;
}

#container {
  height: 420px; 
}

.highcharts-figure, .highcharts-data-table table {
  min-width: 360px; 
  max-width: 600px;
  margin: 1em auto;
}

.highcharts-data-table table {
  font-family: Verdana, sans-serif;
  border-collapse: collapse;
  border: 1px solid #EBEBEB;
  margin: 10px auto;
  text-align: center;
  width: 100%;
  max-width: 500px;
}
.highcharts-data-table caption {
  padding: 1em 0;
  font-size: 1.2em;
  color: #555;
}
.highcharts-data-table th {
  font-weight: 600;
  padding: 0.5em;
}
.highcharts-data-table td, .highcharts-data-table th, .highcharts-data-table caption {
  padding: 0.5em;
}
.highcharts-data-table thead tr, .highcharts-data-table tr:nth-child(even) {
  background: #f8f8f8;
}
.highcharts-data-table tr:hover {
  background: #f1f7ff;
}

.highcharts-figure, .highcharts-data-table table {
  min-width: 310px; 
  max-width: 800px;
  margin: 1em auto;
}

#container {
  height: 400px;
}

.highcharts-data-table table {
  font-family: Verdana, sans-serif;
  border-collapse: collapse;
  border: 1px solid #EBEBEB;
  margin: 10px auto;
  text-align: center;
  width: 100%;
  max-width: 500px;
}
.highcharts-data-table caption {
  padding: 1em 0;
  font-size: 1.2em;
  color: #555;
}
.highcharts-data-table th {
  font-weight: 600;
  padding: 0.5em;
}
.highcharts-data-table td, .highcharts-data-table th, .highcharts-data-table caption {
  padding: 0.5em;
}
.highcharts-data-table thead tr, .highcharts-data-table tr:nth-child(even) {
  background: #f8f8f8;
}
.highcharts-data-table tr:hover {
  background: #f1f7ff;
}
#container {
  height: 400px; 
}

.highcharts-figure, .highcharts-data-table table {
  min-width: 320px; 
  max-width: 800px;
  margin: 1em auto;
}

.highcharts-data-table table {
  font-family: Verdana, sans-serif;
  border-collapse: collapse;
  border: 1px solid #EBEBEB;
  margin: 10px auto;
  text-align: center;
  width: 100%;
  max-width: 500px;
}
.highcharts-data-table caption {
  padding: 1em 0;
  font-size: 1.2em;
  color: #555;
}
.highcharts-data-table th {
  font-weight: 600;
  padding: 0.5em;
}
.highcharts-data-table td, .highcharts-data-table th, .highcharts-data-table caption {
  padding: 0.5em;
}
.highcharts-data-table thead tr, .highcharts-data-table tr:nth-child(even) {
  background: #f8f8f8;
}
.highcharts-data-table tr:hover {
  background: #f1f7ff;
}
.highcharts-figure, .highcharts-data-table table {
  min-width: 360px; 
  max-width: 800px;
  margin: 1em auto;
}

.highcharts-data-table table {
  font-family: Verdana, sans-serif;
  border-collapse: collapse;
  border: 1px solid #EBEBEB;
  margin: 10px auto;
  text-align: center;
  width: 100%;
  max-width: 500px;
}
.highcharts-data-table caption {
  padding: 1em 0;
  font-size: 1.2em;
  color: #555;
}
.highcharts-data-table th {
  font-weight: 600;
  padding: 0.5em;
}
.highcharts-data-table td, .highcharts-data-table th, .highcharts-data-table caption {
  padding: 0.5em;
}
.highcharts-data-table thead tr, .highcharts-data-table tr:nth-child(even) {
  background: #f8f8f8;
}
.highcharts-data-table tr:hover {
  background: #f1f7ff;
}

.tab {
  overflow: hidden;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
}

/* Style the buttons inside the tab */
.tab button {
  background-color: inherit;
  float: left;
  border: none;
  outline: none;
  cursor: pointer;
  padding: 14px 16px;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current tablink class */
.tab button.active {
  background-color: 
#0e87bd;
}

/* Style the tab content */
.tabcontent {
  display: none;
  padding: 6px 12px;
  border-top: none;
}

.jty {
    padding: 8px;
    border: 1px solid #8cb9d2;
    background: rgb(14, 135, 189);
    color: #ffffff;
    width: 100% !important
}
.jty1 {
    padding: 8px;
    border: 1px solid #607D8B;
    background: #f1f0f0;
    color: #000;
    width: 100%;
}

.greencolor
        {
            background: #0c5a40;
            z-index: 1;
        }
        
        li.dropdown {
            display: inline-block;
        }

        .size
        {
            width: 40px;
            height: 40px;
        }
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 30px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }

        .dropdown-content a {
            color: black;
            padding: 12px 5px;
            text-decoration: none;
            display: block;
            text-align: left;
        }

        .dropdown-content a:hover {background-color: #f1f1f1;}

        .dropdown:hover .dropdown-content {
            display: block;
        }

  </style>

</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

  

 <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="index3.html" class="nav-link">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Contact</a>
      </li>
    </ul>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <!-- Navbar Search -->
      <li class="nav-item">
        <a class="nav-link" data-widget="navbar-search" href="#" role="button">
          <i class="fas fa-search"></i>
        </a>
        <div class="navbar-search-block">
          <form class="form-inline">
            <div class="input-group input-group-sm">
              <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
              <div class="input-group-append">
                <button class="btn btn-navbar" type="submit">
                  <i class="fas fa-search"></i>
                </button>
                <button class="btn btn-navbar" type="button" data-widget="navbar-search">
                  <i class="fas fa-times"></i>
                </button>
              </div>
            </div>
          </form>
        </div>
      </li>

      <!-- Messages Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-comments"></i>
          <span class="badge badge-danger navbar-badge">3</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="images/user1-128x128.jpg" alt="User Avatar" class="img-size-50 mr-3 img-circle">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Brad Diesel
                  <span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">Call me whenever you can...</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="dist/img/user8-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  John Pierce
                  <span class="float-right text-sm text-muted"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">I got your message bro</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <!-- Message Start -->
            <div class="media">
              <img src="dist/img/user3-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
              <div class="media-body">
                <h3 class="dropdown-item-title">
                  Nora Silvester
                  <span class="float-right text-sm text-warning"><i class="fas fa-star"></i></span>
                </h3>
                <p class="text-sm">The subject goes here</p>
                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
              </div>
            </div>
            <!-- Message End -->
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Messages</a>
        </div>
      </li>
      <!-- Notifications Dropdown Menu -->
      <li class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <i class="far fa-bell"></i>
          <span class="badge badge-warning navbar-badge">15</span>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
          <span class="dropdown-item dropdown-header">15 Notifications</span>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-envelope mr-2"></i> 4 new messages
            <span class="float-right text-muted text-sm">3 mins</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-users mr-2"></i> 8 friend requests
            <span class="float-right text-muted text-sm">12 hours</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item">
            <i class="fas fa-file mr-2"></i> 3 new reports
            <span class="float-right text-muted text-sm">2 days</span>
          </a>
          <div class="dropdown-divider"></div>
          <a href="#" class="dropdown-item dropdown-footer">See All Notifications</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
          <i class="fas fa-expand-arrows-alt"></i>
        </a>
      </li>
       <li class="nav-item dropdown mr-3">
                <a href="javascript:void(0)" class="dropbtn"><img src="images/user2-160x160.jpg" class="img-circle size"></a>
                <div class="dropdown-content">
                    <a href="#">Logout</a>

                </div>

                </a>
            </li>
    </ul>
  </nav>



  
  <!-- /.navbar -->

  <!-- Main sidebar Container -->
  

    <!-- sidebar -->
    <aside class="main-sidebar newcolor elevation-4 greencolor">
    <!-- Brand Logo -->
    <div class="bg-white text-center pr-3 m-0"><a href="index3.html" class="">
      <img src="images/niceducation.png" alt="AdminLTE Logo" width="180px">
  
    </a></div>

    <!-- sidebar -->
    <div class="sidebar text-white">
      <!-- sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="images/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          <a href="#" class="d-block text-white">Admin</a>
        </div>
      </div>

      <!-- sidebarSearch Form -->
      <div class="form-inline">
        <div class="input-group" data-widget="sidebar-search">
          <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search">
          <div class="input-group-append bg-white border">
            <button class="btn btn-sidebar">
              <i class="fas fa-search fa-fw"></i>
            </button>
          </div>
        </div>
      </div>

      <!-- sidebar Menu -->
      <nav class="mt-2 text-white">
        <ul class="nav nav-pills nav-sidebar flex-column text-white" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
               <li class="nav-item">
            <a href="index.php" class="nav-link text-white">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                Career Dashboard
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            

              
          
          </li>
          
         
          
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content header (Page header) -->
        <div class="content-header imageback py-5">
      <div class="container-fluid py-4">
        <div class="row mb-2">
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-left">
              <li class="breadcrumb-item"><a class="text-white" href="#">Home</a></li>
              <li class="breadcrumb-item active text-white"><?php $current_breadcrumb ?></li>
            </ol>
          </div><!-- /.col -->
          <div class="col-sm-6">
            
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>

    <section class="bgcolorgrey paddingtop">
          <div class="container-fluid">
          <div class="row textcolor borderstyle px-5">
            <div class="col-lg-6 d-flex justify-content-start pt-3 pb-2">
              <h4><i class="fad fa-briefcase"></i> Career Dashboard</h4>
            </div>
          
            <div class="col-lg-6 d-flex justify-content-end pt-3 pb-2">
              <h4><i class="fad fa-user"></i> Khusboo</h4>
            </div>

      




          </div>


        </div>
      </section>

      <section class="py-5 px-3 grad">
        <div class="container-fluid">
         <div class="row p-3 borderblack">
          <div class="col-lg bg-white mr-2 p-3 backtexture1">
            <h3 class="bgorange text-center p-1"><i class="fad fa-crosshairs"></i> Smart Aim</h3>
            <h4 class="text-center pt-2">Civil Services</h4>


            <h4 class="progress-title">Age</h4>
            <div class="progress orange">
                <div class="progress-bar1" style="width:0; background:#fe3b3b;">
                    <div class="progress-value1 text-center">0/35</div>
                </div>
            </div>
            <h4 class="progress-title">Qualification Step</h4>
            <div class="progress blue">
                <div class="progress-bar1" style="width:70%; background:#1a4966;">
                    <div class="progress-value1 text-center">3/5</div>
                </div>
            </div>
            <a href="#" class="btn btn-primary" style="border-radius:50%;"> <i class="fas fa-plus text-white"></i></a>
          </div>

          <div class='col-lg bg-light p-3 backtexture1'>
            <h3 class="bgorange text-center p-1"><i class="fad fa-university"></i> Education Training Pathway</h3>
            <div class="table-responsive pt-3">
            <table id="example" style="width:100%" class="table table-striped table-bordered">
              <thead>
                <tr>
                  <th>Education & Training</th>
                  <th>Institute</th>
                  <th>Year</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>B.Ed</td>
                  <td>Mdu</td>
                  <td>2027</td>
                </tr>
               
              </tbody>
            </table>
          </div>
          <a href="https://margdarshak.org/user/student/student-aim/49" class="btn btn-primary mt-2 text-white" style="border-radius:50%;"> <i class="fas fa-plus text-white"></i></a>
          </div>

            
      
    </div>
       <div class="row p-3 pt-5 borderblack">
          <div class="col-lg bg-white mr-2 p-3">
            <h3 class="bgorange text-center p-1"><i class="fad fa-mind-share"></i> Career Aptitude</h3>
            <figure class="highcharts-figure">
    <div id="container"></div>
    
</figure>
          </div>

          <div class='col-lg bg-white p-3'>
            <h3 class="bgorange text-center p-1"><i class="fad fa-head-side-brain"></i> Work Attitude</h3>
           <figure class="highcharts-figure">
  <div id="container1"></div>

</figure>
          </div>

            
      
    </div>

    <div class="row p-3 pt-5 borderblack">
          <div class="col-lg bg-white mr-2 p-3">
            <h3 class="bgorange text-center p-1"><i class="fad fa-lightbulb-on"></i> Innate Ability</h3>
           <figure class="highcharts-figure">
  <div id="container2"></div>
  
</figure>
          </div>

          <div class='col-lg bg-white p-3'>
            <h3 class="bgorange text-center p-1"><i class="fad fa-book-open"></i> Learning Style</h3>
            <figure class="highcharts-figure">
  <div id="container4"></div>
  
</figure>
          
          </div>

            
      
    </div>
   <div class="row p-3 pt-5 borderblack">
          <div class="col-lg bg-white mr-2 p-3">
            <h3 class="bgorange text-center p-1"><i class="fad fa-tachometer-alt"></i> Past Performance</h3>
            <ul class="nav nav-tabs pt-3" id="myTab" role="tablist">
  <li class="nav-item w-50">
    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Class</a>
  </li>
  <li class="nav-item w-50">
    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Subject</a>
  </li>
</ul>
<div class="tab-content" id="myTabContent">
  <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab"><figure class="highcharts-figure">
  <div id="container5"></div>
 
</figure>
<a href="#" class="btn btn-primary" style="border-radius:50%;"> <i class="fas fa-plus text-white"></i></a></div>
  <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab"><figure class="highcharts-figure">
  <div id="container7"></div>
 
</figure>
<a href="#" class="btn btn-primary" style="border-radius:50%;"> <i class="fas fa-plus text-white"></i></a></div>
</div>

          </div>


          <div class='col-lg bg-white p-3'>
            <h3 class="bgorange text-center p-1"><i class="fad fa-chalkboard-teacher"></i> Study Progress</h3>
            <h4 class="text-center pt-3">Create Your Study Scheduler</h4>
            <p class="text-center pt-3"><img src="images/schedule.jpg" width="60%"></p>
       
          </div>

            
      
    </div> 
    <div class="row p-3 pt-5 borderblack">


          <div class='col-lg bg-white p-3 mr-2'>
            <h3 class="bgorange text-center p-1"><i class="fad fa-tools"></i> Employability Skills</h3>
            <h4 class="text-center pt-3">Test your Employability Skills
</h4>
            <p class="text-center pt-3"><img src="images/employ.jpg" width="100%"></p>
            <a href="#" class="btn btn-primary" style="border-radius:50%;"> <i class="fas fa-plus text-white"></i></a>
       
          </div>
            <div class='col-lg bg-white p-3'>
            <h3 class="bgorange text-center p-1"><i class="fad fa-trophy-alt"></i> Achievements</h3>
            <div class='row'>
              <div class="col-lg-6">
                <img src="images/junior.png" width="100%">
              </div>
              <div class="col-lg-6">
                <img src="images/student.png" width="100%">
              </div>
              <div class="col-lg-6">
                <img src="images/collage.png" width="100%">
              </div>
            </div>
      
    </div> 
</div>
 <div class="row p-3 pt-5 borderblack">
          <div class="col-lg-6 bg-white p-3 border-right">
            <h3 class="bgorange text-center p-1"><i class="fad fa-chart-bar"></i> Career Graph</h3>
          <figure class="highcharts-figure">
  <div id="container8"></div>
  <a href="#" class="btn btn-primary" style="border-radius:50%;"> <i class="fas fa-plus text-white"></i></a>
</figure>
          </div>

          <div class='col-lg-6 bg-white p-3 border-left'>
            <h3 class="bgorange text-center p-1"><i class="fad fa-users"></i> Profile</h3>

            <div class="tab">
  <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen">Profile</button>
  <button class="tablinks" onclick="openCity(event, 'Paris')">Position</button>
  <button class="tablinks" onclick="openCity(event, 'Tokyo')">Skills</button>
  <button class="tablinks" onclick="openCity(event, 'Education')">Education</button>
  <button class="tablinks" onclick="openCity(event, 'Experience')">Experience</button>
</div>

<div id="London" class="tabcontent">

                          <div class="col-xs-12 mt-3">
                            <div class='row'>
                            <div class="col-md-3 jty"><strong>Dob </strong></div>
                            <div class="col-md-9 jty1"></div>
                          </div>
                        </div>
                          <div class="col-xs-12">
                            <div class="row">
                            <div class="col-md-3 jty"><strong>Name </strong></div>
                            <div class="col-md-9 jty1"> Khushboo </div>
                          </div>
                        </div>
                          <div class="col-xs-12">
                            <div class="row">
                            <div class="col-md-3 jty"><strong>Email </strong></div>
                            <div class="col-md-9 jty1"></div>
                          </div>
                        </div>
                          <div class="col-xs-12">
                            <div class='row'>
                            <div class="col-md-3 jty" style=""><strong>Mobile </strong></div>
                            <div class="col-md-9 jty1"></div>
                          </div>
                        </div>
                          <div class="col-xs-12">
                            <div class='row'>
                            <div class="col-md-3 jty" style=""><strong>language </strong></div>
                            <div class="col-md-9 jty1"></div>
                          </div>
                          </div>
                          <a href="#" class="btn btn-primary mt-3">Add </a>

    
</div>

<div id="Paris" class="tabcontent">
  <a href="#" class="btn btn-primary mt-3">Add </a>
  
</div>

<div id="Tokyo" class="tabcontent">
  <a href="#" class="btn btn-primary mt-3">Add </a>

</div>

<div id="Education" class="tabcontent">
  <a href="#" class="btn btn-primary mt-3">Add </a>
 
</div>
<div id="Experience" class="tabcontent">
  <div class="table-responsive pt-3">
            <table id="example" style="width:100%" class="table table-striped table-bordered">
              <thead>
                <tr>
                  <th>Job Field</th>
                  <th>Post</th>
                  <th>Exp_from</th>
                  <th>Exp_to</th>
                  <th>Remuneration</th>
                  <th>Employer</th>
                  <th>Contacts</th>
                  <th>Action</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                </tr>
               
              </tbody>
            </table>
          </div>
          <a href="#" class="btn btn-primary mt-3">Add </a>
</div>
            
          
          </div>

            
      
    </div>
</div>
        
        




      </section>
  

    <!-- /.content -->
  </div>


  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <strong>Copyright &copy; 1980-2021 <a href="#">Margdarshak</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 3.1.0
    </div>
  </footer>

  

  <!-- Control sidebar -->

  <!-- /.control-sidebar -->
</div>


 
 
   <script src="portal/plugins/jquery/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="portal/plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<!-- Bootstrap 4 -->
<script src="portal/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="portal/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- DataTables  & Plugins -->
<script src="portal/plugins/datatables/jquery.dataTables.min.js"></script>
<script src="portal/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="portal/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
<script src="portal/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
<script src="portal/plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
<script src="portal/plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>
<script src="portal/plugins/jszip/jszip.min.js"></script>
<script src="portal/plugins/pdfmake/pdfmake.min.js"></script>
<script src="portal/plugins/pdfmake/vfs_fonts.js"></script>
<script src="portal/plugins/datatables-buttons/js/buttons.html5.min.js"></script>
<script src="portal/plugins/datatables-buttons/js/buttons.print.min.js"></script>
<script src="portal/plugins/datatables-buttons/js/buttons.colVis.min.js"></script>
<!-- AdminLTE App -->
<script src="portal/dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="portal/dist/js/demo.js"></script>
<script src="portal/https://cdn.ckeditor.com/ckeditor5/26.0.0/classic/ckeditor.js"></script>
<script src="portal/plugins/bs-custom-file-input/bs-custom-file-input.min.js"></script>
<script src="portal/plugins/select2/js/select2.full.min.js"></script>
<script src="portal/plugins/bootstrap4-duallistbox/jquery.bootstrap-duallistbox.min.js"></script>
<script src="portal/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>

<script>
  var tables = document.getElementsByTagName('table');
for (var i=0; i<tables.length;i++){
 resizableGrid(tables[i]);
}

function resizableGrid(table) {
 var row = table.getElementsByTagName('tr')[0],
 cols = row ? row.children : undefined;
 if (!cols) return;
 
 
 var tableHeight = table.offsetHeight;
 
 for (var i=0;i<cols.length;i++){
  var div = createDiv(tableHeight);
  cols[i].appendChild(div);
  cols[i].style.position = 'relative';
  setListeners(div);
 }

 function setListeners(div){
  var pageX,curCol,nxtCol,curColWidth,nxtColWidth;

  div.addEventListener('mousedown', function (e) {
   curCol = e.target.parentElement;
   nxtCol = curCol.nextElementSibling;
   pageX = e.pageX; 
 
   var padding = paddingDiff(curCol);
 
   curColWidth = curCol.offsetWidth - padding;
   if (nxtCol)
    nxtColWidth = nxtCol.offsetWidth - padding;
  });

  div.addEventListener('mouseover', function (e) {
   e.target.style.borderRight = '2px solid #0000ff';
  })

  div.addEventListener('mouseout', function (e) {
   e.target.style.borderRight = '';
  })

  document.addEventListener('mousemove', function (e) {
   if (curCol) {
    var diffX = e.pageX - pageX;
 
    if (nxtCol)
     nxtCol.style.width = (nxtColWidth - (diffX))+'px';

    curCol.style.width = (curColWidth + diffX)+'px';
   }
  });

  document.addEventListener('mouseup', function (e) { 
   curCol = undefined;
   nxtCol = undefined;
   pageX = undefined;
   nxtColWidth = undefined;
   curColWidth = undefined
  });
 }
 
 function createDiv(height){
  var div = document.createElement('div');
  div.style.top = 0;
  div.style.right = 0;
  div.style.width = '5px';
  div.style.position = 'absolute';
  div.style.cursor = 'col-resize';
  div.style.userSelect = 'none';
  div.style.height = height + 'px';
  return div;
 }
 
 function paddingDiff(col){
 
  if (getStyleVal(col,'box-sizing') == 'border-box'){
   return 0;
  }
 
  var padLeft = getStyleVal(col,'padding-left');
  var padRight = getStyleVal(col,'padding-right');
  return (parseInt(padLeft) + parseInt(padRight));

 }

 function getStyleVal(elm,css){
  return (window.getComputedStyle(elm, null).getPropertyValue(css))
 }
};
</script>


 <script>
  $.widget.bridge('uibutton', $.ui.button)
</script>

<!-- Bootstrap 4 -->
<!-- Page specific script -->
<script>
  $(function () {
    $("#example1").DataTable({
      "responsive": true, "lengthChange": false, "autoWidth": false,
    }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
    $('#example2').DataTable({
      "paging": true,
      "lengthChange": false,
      "searching": false,
      "ordering": true,
      "info": true,
      "autoWidth": false,
      "responsive": true,
    });
  });
</script>
<script>
  $(document).ready(function(){
    $('input[type="number"]').on('keyup',function(){
        v = parseInt($(this).val());
        min = parseInt($(this).attr('min'));
        max = parseInt($(this).attr('max'));

        /*if (v < min){
            $(this).val(min);
        } else */if (v > max){
            $(this).val(max);
        }
    })
})
</script>
<script>
$(function() {
  $(document).ready(function() {
    $('#example').DataTable();
  });
});
</script>
<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/highcharts-more.js"></script>
<script src="https://code.highcharts.com/highcharts-3d.js"></script>
<script src="https://code.highcharts.com/modules/exporting.js"></script>
<script src="https://code.highcharts.com/modules/export-data.js"></script>
<script src="https://code.highcharts.com/modules/accessibility.js"></script>
<script src="https://code.highcharts.com/modules/cylinder.js"></script>
<script src="https://code.highcharts.com/modules/funnel3d.js"></script>
<script src="https://code.highcharts.com/modules/pyramid3d.js"></script>
<script src="https://code.highcharts.com/modules/data.js"></script>
<script src="https://code.highcharts.com/modules/drilldown.js"></script>


<script>
 // Set up the chart
const chart = new Highcharts.Chart({
  chart: {
    renderTo: 'container',
    type: 'column',
    options3d: {
      enabled: true,
      alpha: 15,
      beta: 15,
      depth: 50,
      viewDistance: 25
    }
  },
  title: {
    text: ''
  },
  plotOptions: {
    column: {
      depth: 25
    }
  },
  series: [{
    data: [29.9, 71.5, 106.4, 129.2, 144.0, 176.0, 135.6, 148.5, 216.4, 194.1, 95.6, 54.4]
  }]
});

function showValues() {
  document.getElementById('alpha-value').innerHTML = chart.options.chart.options3d.alpha;
  document.getElementById('beta-value').innerHTML = chart.options.chart.options3d.beta;
  document.getElementById('depth-value').innerHTML = chart.options.chart.options3d.depth;
}

// Activate the sliders
document.querySelectorAll('#sliders input').forEach(input => input.addEventListener('input', e => {
  chart.options.chart.options3d[e.target.id] = parseFloat(e.target.value);
  showValues();
  chart.redraw(false);
}));

showValues(); // Set up the chart


</script>
<!-- ./wrapper -->

<!-- jQuery -->

<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  Highcharts.chart('container1', {
  chart: {
    type: 'pyramid3d',
    options3d: {
      enabled: true,
      alpha: 10,
      depth: 50,
      viewDistance: 50
    }
  },
  title: {
    text: ''
  },
  plotOptions: {
    series: {
      dataLabels: {
        enabled: true,
        format: '<b>{point.name}</b> ({point.y:,.0f})',
        allowOverlap: true,
        x: 10,
        y: -5
      },
      width: '60%',
      height: '80%',
      center: ['50%', '45%']
    }
  },
  series: [{
    name: 'Unique users',
    data: [
      ['Website visits', 15654],
      ['Downloads', 4064],
      ['Requested price list', 1987],
      ['Invoice sent', 976],
      ['Finalized', 846]
    ]
  }]
});
</script>

<script>
  Highcharts.chart('container2', {
  chart: {
    type: 'pie',
    options3d: {
      enabled: true,
      alpha: 45
    }
  },
  title: {
    text: ''
  },
  subtitle: {
    text: ''
  },
  plotOptions: {
    pie: {
      innerSize: 100,
      depth: 45
    }
  },
  series: [{
    name: 'Delivered amount',
    data: [
      ['Bananas', 8],
      ['Kiwi', 3],
      ['Mixed nuts', 1],
      ['Oranges', 6],
      ['Apples', 8],
      ['Pears', 4],
      ['Clementines', 4],
      ['Reddish (bag)', 1],
      ['Grapes (bunch)', 1]
    ]
  }]
});
</script>

<script>
  // Set up the chart
Highcharts.chart('container4', {
  chart: {
    type: 'funnel3d',
    options3d: {
      enabled: true,
      alpha: 10,
      depth: 50,
      viewDistance: 50
    }
  },
  title: {
    text: ''
  },
  plotOptions: {
    series: {
      dataLabels: {
        enabled: true,
        format: '<b>{point.name}</b> ({point.y:,.0f})',
        allowOverlap: true,
        y: 10
      },
      neckWidth: '30%',
      neckHeight: '25%',
      width: '80%',
      height: '80%'
    }
  },
  series: [{
    name: 'Unique users',
    data: [
      ['Website visits', 15654],
      ['Downloads', 4064],
      ['Requested price list', 1987],
      ['Invoice sent', 976],
      ['Finalized', 846]
    ]
  }]
});
</script>

<script>
  // Create the chart
Highcharts.chart('container5', {
  chart: {
    type: 'column'
  },
  title: {
    text: 'Performance By Class'
  },
  subtitle: {
    text: ''
  },
  accessibility: {
    announceNewData: {
      enabled: true
    }
  },
  xAxis: {
    type: 'category'
  },
  yAxis: {
    title: {
      text: 'Total percent market share'
    }

  },
  legend: {
    enabled: false
  },
  plotOptions: {
    series: {
      borderWidth: 0,
      dataLabels: {
        enabled: true,
        format: '{point.y:.1f}%'
      }
    }
  },

  tooltip: {
    headerFormat: '<span style="font-size:11px">{series.name}</span><br>',
    pointFormat: '<span style="color:{point.color}">{point.name}</span>: <b>{point.y:.2f}%</b> of total<br/>'
  },

  series: [
    {
      name: "Browsers",
      colorByPoint: true,
      data: [
        {
          name: "Chrome",
          y: 62.74,
          drilldown: "Chrome"
        },
        {
          name: "Firefox",
          y: 10.57,
          drilldown: "Firefox"
        },
        {
          name: "Internet Explorer",
          y: 7.23,
          drilldown: "Internet Explorer"
        },
        {
          name: "Safari",
          y: 5.58,
          drilldown: "Safari"
        },
        {
          name: "Edge",
          y: 4.02,
          drilldown: "Edge"
        },
        {
          name: "Opera",
          y: 1.92,
          drilldown: "Opera"
        },
        {
          name: "Other",
          y: 7.62,
          drilldown: null
        }
      ]
    }
  ],
  drilldown: {
    series: [
      {
        name: "Chrome",
        id: "Chrome",
        data: [
          [
            "v65.0",
            0.1
          ],
          [
            "v64.0",
            1.3
          ],
          [
            "v63.0",
            53.02
          ],
          [
            "v62.0",
            1.4
          ],
          [
            "v61.0",
            0.88
          ],
          [
            "v60.0",
            0.56
          ],
          [
            "v59.0",
            0.45
          ],
          [
            "v58.0",
            0.49
          ],
          [
            "v57.0",
            0.32
          ],
          [
            "v56.0",
            0.29
          ],
          [
            "v55.0",
            0.79
          ],
          [
            "v54.0",
            0.18
          ],
          [
            "v51.0",
            0.13
          ],
          [
            "v49.0",
            2.16
          ],
          [
            "v48.0",
            0.13
          ],
          [
            "v47.0",
            0.11
          ],
          [
            "v43.0",
            0.17
          ],
          [
            "v29.0",
            0.26
          ]
        ]
      },
      {
        name: "Firefox",
        id: "Firefox",
        data: [
          [
            "v58.0",
            1.02
          ],
          [
            "v57.0",
            7.36
          ],
          [
            "v56.0",
            0.35
          ],
          [
            "v55.0",
            0.11
          ],
          [
            "v54.0",
            0.1
          ],
          [
            "v52.0",
            0.95
          ],
          [
            "v51.0",
            0.15
          ],
          [
            "v50.0",
            0.1
          ],
          [
            "v48.0",
            0.31
          ],
          [
            "v47.0",
            0.12
          ]
        ]
      },
      {
        name: "Internet Explorer",
        id: "Internet Explorer",
        data: [
          [
            "v11.0",
            6.2
          ],
          [
            "v10.0",
            0.29
          ],
          [
            "v9.0",
            0.27
          ],
          [
            "v8.0",
            0.47
          ]
        ]
      },
      {
        name: "Safari",
        id: "Safari",
        data: [
          [
            "v11.0",
            3.39
          ],
          [
            "v10.1",
            0.96
          ],
          [
            "v10.0",
            0.36
          ],
          [
            "v9.1",
            0.54
          ],
          [
            "v9.0",
            0.13
          ],
          [
            "v5.1",
            0.2
          ]
        ]
      },
      {
        name: "Edge",
        id: "Edge",
        data: [
          [
            "v16",
            2.6
          ],
          [
            "v15",
            0.92
          ],
          [
            "v14",
            0.4
          ],
          [
            "v13",
            0.1
          ]
        ]
      },
      {
        name: "Opera",
        id: "Opera",
        data: [
          [
            "v50.0",
            0.96
          ],
          [
            "v49.0",
            0.82
          ],
          [
            "v12.1",
            0.14
          ]
        ]
      }
    ]
  }
});
</script>

<script>
  // Create the chart
Highcharts.chart('container7', {
  chart: {
    type: 'column'
  },
  title: {
    text: 'Subject Wise Progress'
  },
  subtitle: {
    text: ''
  },
  accessibility: {
    announceNewData: {
      enabled: true
    }
  },
  xAxis: {
    type: 'category'
  },
  yAxis: {
    title: {
      text: 'Total percent market share'
    }

  },
  legend: {
    enabled: false
  },
  plotOptions: {
    series: {
      borderWidth: 0,
      dataLabels: {
        enabled: true,
        format: '{point.y:.1f}%'
      }
    }
  },

  tooltip: {
    headerFormat: '<span style="font-size:11px">{series.name}</span><br>',
    pointFormat: '<span style="color:{point.color}">{point.name}</span>: <b>{point.y:.2f}%</b> of total<br/>'
  },

  series: [
    {
      name: "Browsers",
      colorByPoint: true,
      data: [
        {
          name: "Chrome",
          y: 62.74,
          drilldown: "Chrome"
        },
        {
          name: "Firefox",
          y: 10.57,
          drilldown: "Firefox"
        },
        {
          name: "Internet Explorer",
          y: 7.23,
          drilldown: "Internet Explorer"
        },
        {
          name: "Safari",
          y: 5.58,
          drilldown: "Safari"
        },
        {
          name: "Edge",
          y: 4.02,
          drilldown: "Edge"
        },
        {
          name: "Opera",
          y: 1.92,
          drilldown: "Opera"
        },
        {
          name: "Other",
          y: 7.62,
          drilldown: null
        }
      ]
    }
  ],
  drilldown: {
    series: [
      {
        name: "Chrome",
        id: "Chrome",
        data: [
          [
            "v65.0",
            0.1
          ],
          [
            "v64.0",
            1.3
          ],
          [
            "v63.0",
            53.02
          ],
          [
            "v62.0",
            1.4
          ],
          [
            "v61.0",
            0.88
          ],
          [
            "v60.0",
            0.56
          ],
          [
            "v59.0",
            0.45
          ],
          [
            "v58.0",
            0.49
          ],
          [
            "v57.0",
            0.32
          ],
          [
            "v56.0",
            0.29
          ],
          [
            "v55.0",
            0.79
          ],
          [
            "v54.0",
            0.18
          ],
          [
            "v51.0",
            0.13
          ],
          [
            "v49.0",
            2.16
          ],
          [
            "v48.0",
            0.13
          ],
          [
            "v47.0",
            0.11
          ],
          [
            "v43.0",
            0.17
          ],
          [
            "v29.0",
            0.26
          ]
        ]
      },
      {
        name: "Firefox",
        id: "Firefox",
        data: [
          [
            "v58.0",
            1.02
          ],
          [
            "v57.0",
            7.36
          ],
          [
            "v56.0",
            0.35
          ],
          [
            "v55.0",
            0.11
          ],
          [
            "v54.0",
            0.1
          ],
          [
            "v52.0",
            0.95
          ],
          [
            "v51.0",
            0.15
          ],
          [
            "v50.0",
            0.1
          ],
          [
            "v48.0",
            0.31
          ],
          [
            "v47.0",
            0.12
          ]
        ]
      },
      {
        name: "Internet Explorer",
        id: "Internet Explorer",
        data: [
          [
            "v11.0",
            6.2
          ],
          [
            "v10.0",
            0.29
          ],
          [
            "v9.0",
            0.27
          ],
          [
            "v8.0",
            0.47
          ]
        ]
      },
      {
        name: "Safari",
        id: "Safari",
        data: [
          [
            "v11.0",
            3.39
          ],
          [
            "v10.1",
            0.96
          ],
          [
            "v10.0",
            0.36
          ],
          [
            "v9.1",
            0.54
          ],
          [
            "v9.0",
            0.13
          ],
          [
            "v5.1",
            0.2
          ]
        ]
      },
      {
        name: "Edge",
        id: "Edge",
        data: [
          [
            "v16",
            2.6
          ],
          [
            "v15",
            0.92
          ],
          [
            "v14",
            0.4
          ],
          [
            "v13",
            0.1
          ]
        ]
      },
      {
        name: "Opera",
        id: "Opera",
        data: [
          [
            "v50.0",
            0.96
          ],
          [
            "v49.0",
            0.82
          ],
          [
            "v12.1",
            0.14
          ]
        ]
      }
    ]
  }
});
</script>

<script>
  Highcharts.chart('container8', {

  title: {
    text: 'Career growth'
  },

  xAxis: {
    tickInterval: 1,
    type: 'logarithmic',
    accessibility: {
      rangeDescription: 'Range: 1 to 10'
    }
  },

  yAxis: {
    type: 'logarithmic',
    minorTickInterval: 0.1,
    accessibility: {
      rangeDescription: 'Range: 0.1 to 1000'
    }
  },

  tooltip: {
    headerFormat: '<b>{series.name}</b><br />',
    pointFormat: 'x = {point.x}, y = {point.y}'
  },

  series: [{
    data: [1, 2, 4, 8, 16, 32, 64, 128, 256, 512],
    pointStart: 1
  }]
});
</script>
  <script>
function openCity(evt, cityName) {
  var i, tabcontent, tablinks;
  tabcontent = document.getElementsByClassName("tabcontent");
  for (i = 0; i < tabcontent.length; i++) {
    tabcontent[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablinks");
  for (i = 0; i < tablinks.length; i++) {
    tablinks[i].className = tablinks[i].className.replace(" active", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>


</body>
</html>
<?php /**PATH C:\xampp\htdocs\blog\resources\views/student.blade.php ENDPATH**/ ?>