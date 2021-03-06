<!DOCTYPE HTML>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<script type="application/x-javascript"> addEventListener("load", 
	      function() { setTimeout(hideURLbar, 0); }, false); 
	      function hideURLbar(){ window.scrollTo(0,1); } 
	</script>
	 <!-- Bootstrap Core CSS -->
    <link href="<?php echo base_url();?>assets/css/jquery.dataTables.css" rel="stylesheet"> 
	<link href="<?php echo base_url();?>assets/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
	<!-- Custom CSS -->
	<link href="<?php echo base_url();?>assets/css/style.css" rel='stylesheet' type='text/css' />
    <link href="<?php echo base_url();?>assets/css/font-awesome.css" rel="stylesheet">  
	<style>
        #imagelightbox
            {
                position: fixed;
                z-index: 9999;
             
                -ms-touch-action: none;
                touch-action: none;
            }
    </style>
	
	<!-- jQuery -->
    <script src="<?php echo base_url();?>assets/js/jquery.min.js"></script>
    <script src="<?php echo base_url();?>assets/js/jquery.fancybox.js"></script>
    <script src="<?php echo base_url();?>assets/js/ckeditor/ckeditor.js"></script>
    <script src="http://maps.google.com/maps/api/js"></script>
    <script type="text/javascript">
        var geocoder;
        var map;
        function initialize() {  
            geocoder = new google.maps.Geocoder();
            var latlng = new google.maps.LatLng(-6.211544000000000000, 106.845172000000050000);
            var mapOptions = {
                zoom: 13,
                center: latlng
              }
              map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);
            }
 
        function geocodeLokasi() {
              var address = document.getElementById('alamat').value;
              geocoder.geocode( { 'address': address}, function(results, status) {
                if (status == google.maps.GeocoderStatus.OK) {
                  map.setCenter(results[0].geometry.location);
                  var marker = new google.maps.Marker({
                      map: map,
                      position: results[0].geometry.location          
                  });
                  var lat = results[0].geometry.location.lat();
                  var lng = results[0].geometry.location.lng();
                } else {
                  alert('Geocode was not successful for the following reason: ' + status);
                }
                  document.getElementById("lat").value = lat;      
                  document.getElementById('lng').value=lng;    
              });
            }
     
        google.maps.event.addDomListener(window, 'load', initialize);
    </script>
    
    <script type="text/javascript">
        $(document).ready(function(){
            $("#provinsi").change(function (){
                var url = "<?php echo site_url('admin/c_pariwisata/add_kota');?>/"+$(this).val();
                $('#kabupaten').load(url);
                return false;
            })
        });
    </script>
        
	<!----webfonts--->
	<link href='//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
	<!---//webfonts--->    
	<!-- Bootstrap Core JavaScript -->
        <script src="<?php echo base_url();?>assets/js/jquery.dataTables.js"></script>	
	<script src="<?php echo base_url();?>assets/js/bootstrap.min.js"></script> 
    <script src="<?php echo base_url();?>assets/js/imagelightbox.min.js"></script>
</head>
<body onload="init();">
		<title><?php echo $title; ?></title>
<div id="wrapper">
     <!-- Navigation -->
        <nav class="top1 navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="<?php echo base_url('home'); ?>">Kikuk Awe Awe</a>
                <a href="<?php echo base_url('user/home') ?>" class="btn btn-default navbar-btn">Website</a>
            </div>
            <!-- /.navbar-header -->
            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle media" data-toggle="dropdown">
                                <img src="<?php echo base_url('uploads/user/'.$pengguna->foto);?>" class="img-circle" width="40" height="30" alt=""/> <?php echo $pengguna->nama; ?> <span class="fa arrow"></span>
                            </a>
                            <ul class="nav nav-second-level">
                                <li class="li">
                                    <li class="m_2"><a href="<?php echo base_url('admin/c_admin'); ?>"><i class="fa fa-user"></i>Profile</a></li>
                                    <li class="m_2"><a href="<?php echo base_url('login/logout'); ?>"><i class="fa fa-lock"></i> Logout</a></li> 
                                </li>
                            </ul>
                        </li>
                        <div class="devider"></div>
                        <li>
                            <a href="<?php echo base_url('home'); ?>"><i class="fa fa-dashboard fa-fw nav_icon"></i>Dashboard</a>
                        </li>
                        <li>
                            <a href="<?php echo base_url('admin/c_pariwisata/LihatData'); ?>"><i class="fa fa-envelope nav_icon"></i>Pariwisata</a>
                        </li>
                        <li>
                            <a href="<?php echo base_url('admin/c_berita'); ?>"><i class="fa fa-check-square-o nav_icon"></i>Berita</a>     
                        </li>
                        <li>
                            <a href="<?php echo base_url('admin/c_kritik_saran'); ?>"><i class="fa fa-check-square-o nav_icon"></i>Kritik Saran dan Contact</a>
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>
        <div id="page-wrapper">
            <div class="graphs">
                <div class="xs">
                    <?php echo $contents;?>
                </div>
            </div>
        </div>

    </div>

	
	<link href="<?php echo base_url();?>assets/css/custom.css" rel="stylesheet">
	<!-- Metis Menu Plugin JavaScript -->
	<script src="<?php echo base_url();?>assets/js/metisMenu.min.js"></script>
	<script src="<?php echo base_url();?>assets/js/custom.js"></script>
	<!--<script src="<?php echo base_url();?>assets/js/jquery-1.11.3.min.js"></script>-->
        <script type="text/javascript   ">
            $(document).ready( function () {
                $('#example').DataTable();
                $( 'a' ).imageLightbox();
                $('#example1').DataTable();
                $( 'a' ).imageLightbox();
            } );

        </script>
</body>
</html>