<div class="slider">
    <ul class="slides">
    <?php foreach($slide as $s){

    echo   "<li>
              <img src='".base_url('assets/images/'.$s->foto)."'>
              <div class='caption center-align'>
                <a style='color:#fff;' href='".base_url('navPariwisata/lihat_pariw/'.md5($s->id_pariwisata))."'><h3>".$s->nm_pariwisata."</h3></a>
              </div>
            </li>";
    } ?>
    </ul>
</div>
<div class="container">
    <div class="section">
      <div class='row'>
       <div class="col s12">
          <h4 class="teal-text darken-4">Pariwisata Terpopuler</h4>
        </div>
      <!--   Icon Section   -->
      <?php foreach($populer as $p){


      echo   "  <a href='".base_url('navPariwisata/lihat_pariw/'.md5($p->id_pariwisata))."'>
                <div class='col s12 m4'>
                  <div class='card hoverable'>
                    <div class='card-image'>
                      <img width='200px;' height='200px;' src='".base_url('uploads/'.$p->foto)."'>
                      <span class='card-title'>".$p->nm_pariwisata."</span>
                    </div>
                  </div>
                </div>
                </a>
              ";
        } ?>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="section">

      <!--   Icon Section   -->
      <div class="row">
        
        <div class="col s12">
          <h4 class="teal-text darken-4">Berita Terkini</h4>
        </div>
        <?php foreach ($berita->result() as $b) { ?>
        <div class="col s12 m4">
          <div class="card hoverable" style="height:300px;">
            <div class="card-image waves-effect waves-block waves-light" style="height:160px;">
              <img class="activator" src="<?php echo base_url('uploads/berita/'.$b->foto_berita);?>">
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4"><?php echo $b->judul_berita ?><i class="material-icons right">more_vert</i></span>
              <p><a href="<?php echo base_url(); ?>blog/read/<?php echo md5($b->id_berita); ?>">Read More.....</a></p>
            </div>
            <div class="card-reveal">
              <span class="card-title grey-text text-darken-4"><?php echo $b->judul_berita; ?><i class="material-icons right">close</i></span>
              <p><?php echo $b->isi_berita ?></p>
            </div>            
          </div>
        </div>
        <?php } ?>

        <ul class="pagination right">
          <li class="active waves-effect"><a href='<?php echo base_url('blog') ?>'>Lihat Selengkapnya..</a></li>
        </ul>
      
      </div>

    </div>
  </div>

 
