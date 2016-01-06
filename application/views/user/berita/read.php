<?php 
  $id = $this->uri->segment(3);
  $ip = $this->input->ip_address();
  //setcookie("visitor","tyo",time()-3600);
  if(!isset($_COOKIE['visitor'])){
    setcookie("visitor","tyo",time()+60);
    $query = "UPDATE berita SET counter  = counter + 1 WHERE md5(id_berita) ='$id'";
    $result = $this->db->query($query);
  }
 ?>
<?php foreach($read->result()as $r) { ?>
<title><?php echo $r->judul_berita; ?></title>
<?php } ?>
<div class="section">
        <div class="row">
            <div class="col s12">
                <div class="row">
                    <div class="col s12 m9 white">
                        <div class="col s12">
                          <?php foreach($read->result()as $r) { ?>
                            <div class="card hoverable">
                                <div class="card-image">
                                    <img src="<?php echo base_url('uploads/berita/'.$r->foto_berita);?>">
                                </div>
                                <div class="card-content">
                                    <span class="flow-text"><?php echo $r->judul_berita; ?></span>
                                    <p class="grey-text text-darken-1"><i class="material-icons left">date_range</i><?php echo $r->tanggal; ?></p>
                                    <p class="grey-text text-darken-1"><?php echo $r->isi_berita; ?></p>
                                </div>
                            </div>
                            <?php } ?>
                        </div>
                    </div>
                    
                    <div class="col s12 m3 white">
                        <div class="col s12">
                            <ul class="collection with-header">
                                <li class="collection-header grey-text text-darken-1"><h4>Berita Terbaru</h4></li>
                                <?php foreach($blog->result()as $r) { ?>
                                <li class="collection-item avatar">
                                    <img src="<?php echo base_url('uploads/berita/'.$r->foto_berita);?>" alt="" class="circle">
                                    <span class="title">
                                        <a class="grey-text text-darken-1 " href="<?php echo base_url(); ?>berita/read/<?php echo md5($r->id_berita); ?>">
                                        <?php echo $r->judul_berita; ?></a>
                                    </span>
                                    <p class="activator grey-text text-darken-1"><i class="material-icons left">date_range</i><?php echo $r->tanggal; ?></p>
                                </li>
                                <?php } ?>
                            </ul>
                        </div>
                    </div>
                    
                </div>  
            </div>
        </div>

</div>

  
