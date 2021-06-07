<?php $current_breadcrumb = 'Student CRM';?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>AdminLTE 3 | Dashboard</title>
  <?php include("includes/css.php"); ?>
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">



  <!-- Navbar -->
  <?php include("includes/header.php"); ?>
  <!-- /.navbar -->

  <!-- Main sidebar Container -->
  

    <!-- sidebar -->
    <?php include("includes/sidebar.php"); ?>
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content header (Page header) -->
    <?php include("includes/breadcrumb.php"); ?>
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
                           
                    <img class="img-profile rounded-circle " src="dist/img/unnamed.jpg" style="max-width: 60px"><p>40 minutes ago</p></td>
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
 <?php include("includes/footer.php"); ?>

  <!-- Control sidebar -->
 
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->
<?php include("includes/jslinks.php"); ?>
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
