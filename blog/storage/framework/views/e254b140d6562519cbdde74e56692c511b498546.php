<?php $current_breadcrumb = 'Student CRM';?>
<!DOCTYPE html>
<html lang="en">
<head>
  <style>
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
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AdminLTE 3 | Dashboard</title>
  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/fontawesome-free/css/all.min.css')); ?>">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bootstrap 4 -->
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css')); ?>">
  <!-- iCheck -->
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/icheck-bootstrap/icheck-bootstrap.min.css')); ?>">
  <!-- JQVMap -->
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/jqvmap/jqvmap.min.css')); ?>">
  <!-- Theme style -->
  <link rel="stylesheet" href="<?php echo e(asset('portal/dist/css/adminlte.min.css')); ?>">
  
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/overlayScrollbars/css/OverlayScrollbars.min.css')); ?>">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/daterangepicker/daterangepicker.css')); ?>">
  <!-- summernote -->
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/summernote/summernote-bs4.min.css')); ?>">
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/datatables-responsive/css/responsive.bootstrap4.min.css')); ?>">
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css')); ?>">
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/datatables-responsive/css/responsive.bootstrap4.min.css')); ?>">
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/datatables-buttons/css/buttons.bootstrap4.min.css')); ?>">
  <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous">
   <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/select2/css/select2.min.css')); ?>">
  <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css')); ?>">
 <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/bootstrap4-duallistbox/bootstrap-duallistbox.min.css')); ?>">
 <link rel="stylesheet" href="<?php echo e(asset('portal/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css')); ?>">



</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">



  <!-- Navbar -->
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
              <img src="dist/img/user1-128x128.jpg" alt="User Avatar" class="img-size-50 mr-3 img-circle">
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
    <div class="bg-white text-center pr-3 py-2"><a href="index3.html" class="">
      <img src="<?php echo e(asset('images/niceducation.png')); ?>" alt="AdminLTE Logo" width="180px">
  
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
                Crm
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
    <section>
      <div class="container">
        <div class="row">
          <div class="col-lg-12 pt-4">
            <h2 class="text-center pr-md-5 mr-md-3 pb-4 font-weight-bold"><i class="fas fa-user-graduate text-dark"></i><span style="color:#d86b1f"> Student</span><span style="color:
#276d55;"> CRM</span></h2>
          </div>
        </div>
      </div>
    </section>
    <section class="pb-3 px-2">
      <div class="container-fluid">
        <div class='row'>
          <div class="col-lg-12">
              <button type="submit" class="frontcolor text-white p-2 mt-1 mr-2">Leads</button>
              <button type="submit" class="frontcolor text-white p-2 mt-1 mr-2">Add Student</button>
              <button type="submit" class="frontcolor text-white p-2 mt-1 mr-2">Inbox</button>
              <button type="submit" class="frontcolor text-white p-2 mt-1 mr-2">Call History</button>
            </div>
        </div>
      </div>
    </section>

          <section class="mx-2">
            <div class="container-fluid">
              <div class="row">
                <div class='col-lg-12'>
                  <div class="card">
            
              <!-- /.card-header -->
              <div class="card-body">
                <table id="example1" class="table table-bordered table-striped">
                  <thead>
                  <tr>
                    <th><i class="fad fa-check-double orangecolor"></i> Select</th>
                     <th><i class="fad fa-user-graduate orangecolor"></i> Student</th>
                    <th><i class="fas fa-info-circle orangecolor"></i> Details</th>
                    <th><i class="fad fa-male orangecolor"></i>   Parent</th>
                    <th><i class="fad fa-users-class orangecolor"></i> Career</th>
                    <th><i class="fad fa-shield-check orangecolor"></i> Status</th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td>
                                                        
                                                        
                                                        <button class="radius" type="button" onclick="getCont(20683)" data-toggle="modal" data-target="#exampleModalCenter" id="#modalCenter" style="border: none"><i class="fas text-black fa-envelope" style="max-width: 20px; color:#d86b1f;"></i></button> 
                            
                            <div class="dropdown show" style=" display: inline !important;">
                                <a href="#" class="btn btn-light btn-sm orangecolor " role="button" id="dropdownMenuLink" data-toggle="dropdown">
                                    <i class="fas fa-ellipsis-v"></i>
                                </a>
                                
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                                <a class="dropdown-item" href="#">Edit</a>
                                
                                <a class="dropdown-item" href="#" target="_blank">Update Details</a>
                                <a class="dropdown-item" href="#">Get Tool For Students</a> 
                                <a class="dropdown-item" href="#">Send Password</a>
                                <a class="dropdown-item" href="#">Enroll For iclass</a>
                                <a class="dropdown-item" href="#" id="preind" onclick="preInd('20683')"> Free Student </a>
                                
                                
                              </div>
                            </div>
                                                        
                        </td>
                   <td>
                           
                    <img class="img-profile rounded-circle " src="images/unnamed.jpg" style="max-width: 60px"><p>40 minutes ago</p></td>
                   <td>
                          <h6>fsedfsdcsd <span class="badge badge-info"></span>
                          </h6>
                          <h6> 2534534***</h6>
                          <h6>sdc****@margdarshak.org</h6>
                        <td> 
                          <h6>John Smith</h6>
                            <h6>9650328***</h6>
                             <h6>gaytidevi@gmail.com</h6>
                               
                        </td>
                    <td>
                           <a class="" href="https://nicemarg.org/user/your-student-career-dashboard/20679"><h6 class="orangecolor">Dashboard</h6></a>
                            <h6>
                                                             <i class="fas fa-times orangecolor"></i> CAP 
                                                            </h6>
                            <h6>
                                                        <i class="fas fa-times orangecolor"></i><small> Aptitute</small>
                                                        </h6>
                            <h6>
                                                        <i class="fas fa-times orangecolor"></i><small> Attitute</small>
                                                        </h6>
                            <h6>
                                                             <i class="fas fa-times orangecolor"></i> Ability
                                                            </h6>

                                                            <h6>
                               <i class="fas fa-times orangecolor"></i> Scheduler
                            </h6>
                            <h6>
                               <i class="fas fa-times orangecolor"></i> iClass
                            </h6>
                              
                                                                
                        </td>
                   <td>
                          <label> </label>
                            <hr>
                            <label> </label><hr>
                            <label> <a class="orangecolor" href="https://nicemarg.org/user/crm-logs/20679">Logs (0)</a>   
                          </label>
                            
                      </td>
                  </tr>
                  
                  </tbody>
                </table>
              </div>
              <!-- /.card-body -->
            </div>

                </div>
              </div>
            </div>
          </section>
    <!-- /.content-header -->

    <!-- Main content -->
   
        </div>

        <!-- /.row (main row) -->
      </div><!-- /.container-fluid -->

    </section>

    <!-- /.content -->
  </div>


  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <strong>Copyright &copy; 1980-2021 <a href="#">Nice Education</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 3.1.0
    </div>
  </footer>


  <!-- Control sidebar -->
 
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

 
 
   <script src="<?php echo e(asset('portal/plugins/jquery/jquery.min.js')); ?>"></script>
<!-- jQuery UI 1.11.4 -->
<script src="<?php echo e(asset('portal/plugins/jquery-ui/jquery-ui.min.js')); ?>"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<!-- Bootstrap 4 -->
<script src="<?php echo e(asset('portal/plugins/jquery/jquery.min.js')); ?>"></script>
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
<script src="https://cdn.ckeditor.com/ckeditor5/26.0.0/classic/ckeditor.js"></script>
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


<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
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
</body>
</html>
<?php /**PATH C:\xampp\htdocs\blog\resources\views/counsellor.blade.php ENDPATH**/ ?>