<?php 
  $id = $this->uri->segment(3);
  $ip = $this->input->ip_address();
  
  if(!isset($_COOKIE['visitor'])){
    setcookie("visitor","tyo",time()+10);
    $query = "UPDATE pariwisata SET counter  = counter + 1 WHERE md5(id_pariwisata) ='$id'";
    $result = $this->db->query($query);
  } 

 ?>
<script>
  var map;
  var point;
  function initMap() {
    <?php foreach($data as $d){
    echo "point = new google.maps.LatLng(".$d->lat.",".$d->lng.");
        map = new google.maps.Map(document.getElementById('map-canvas'), {
          center: point,
          zoom: 17
        });
        var marker = new google.maps.Marker({
          position:point,
          map:map,
          title:'tes'
        });
        var infowindow = new google.maps.InfoWindow({
          content:'<h3>".$d->nm_pariwisata."</h3>',
          width:200
        });
        google.maps.event.addListener(marker, 'click', function() {
       infowindow.open(map,marker);
        });";
    } ?>
  }

  </script>
  <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD-pSs0ShP1Q9l_wAXeqLJHRJ0RARZvyKc&callback=initMap">
  </script>

 <div class="row">
  <div class="col s8">
  <?php foreach ($data as $d): ?>
  	<div class="row">
       <div class="col s12">
          <div class="card">
            <div class="card-image">
              <img src="<?php echo base_url('uploads/'.$d->foto); ?>">
              <span class="card-title">
              	<h3><?php echo $d->nm_pariwisata; ?><h3>
              	<h5><?php echo "$d->nm_kota, $d->nm_prov" ?></h5>
              </span>
            </div>
            <div class="card-content">
              <h4>Deskripsi</h4>
              <p><?php echo $d->deskripsi; ?></p>
            </div>
            <div class="card-action">
              <a href="<?php echo base_url('navPariwisata') ?>">Kembali Pilih pariwisata</a>
            </div>
          </div>
        </div>
      </div>
  <?php endforeach ?>
  <div class="row">
    <div class="col s12">
      <ul class="collapsible" data-collapsible="accordion">
        <li>
          <div class="collapsible-header"><i class="material-icons">view_headline</i>Detail</div>
          <div class="collapsible-body"><p>Lorem ipsum dolor sit amet.</p></div>
        </li>
        <li>
          <div class="collapsible-header"><i class="material-icons">picture_in_picture</i>Foto</div>
          <div class="collapsible-body">
            <div class="row">
              <div class="col s12">
               <?php if(isset($image)){
                foreach($image as $i){
                  echo "
                    <div class='col s3' style='margin-top:5px;'>
                        <img src='".base_url('uploads/'.$i->nama_img)."' class='responsive-img materialboxed' width='220px' height='120px'>
                    </div>
                  ";    
                }
              } else {
                  echo "<div class='col s12'>
                          <center><p>Tidak ada foto</p></center>
                        </div>";
              } ?>
              </div>
            </div>
          </div>
        </li>
      </ul>
    </div>
  </div>
  <div class="row">
    <div class="col s12">
      <div id="map-canvas" style="width:100%; height:500px; margin-top:10px;">
        
      </div>
    </div>
  </div>
  </div><!-- end col s8 push-s2-->
  <div class="row">
  <div class="col s4">
    <div class="card">
    <div class="card-panel teal lighten-2" style="color:#fff;"> 
      <center><h5> Terkait</h5></center>
    </div>
    <div class="row">
      <div class="col s12">
      <?php if(empty($suggest)){
        echo "<div class='car'>
                <center><p style='font-size:20px;'>Tdak ada pariwisata yang sejenis</p></center>
              </div>";  
      } else {

     foreach ($suggest as $s) {
        echo 
        " <a href='".base_url('navPariwisata/lihat_pariw/'.md5($s->id_pariwisata))."'>
          <div class='card' >
            <div class='card-image'>
                <img  src='".base_url('uploads/'.$s->foto)."' alt=''>
            </div>
           
            <div class='card-content'>
                <p>$s->nm_pariwisata</p>
                <p style='font-size:12px;'>$s->nm_prov, $s->nm_kota</p>
            </div>
            </a>
        </div>
        ";
        }
      } ?>
      </div>
      </div>
    </div>
  </div>
  </div>
</div>
</div><!-- end row -->
