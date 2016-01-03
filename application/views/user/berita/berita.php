<div class="section">
    <div class="row">
        <div class="col s12">
            <div class="row">
                <div class="col s12 m3 white">
                    <div class="col s12">
                        <?php foreach($blog->result()as $r) { ?>
                        <div class="card hoverable">
                            <div class="card-image">
                                <img src="<?php echo base_url('uploads/berita/'.$r->foto_berita);?>">
                            </div>
                            <div class="card-content">
                                <span class="flow-text"><a class="black-text" href="<?php echo base_url()?>blog/read/<?php echo md5($r->id_berita)?>"><?php echo $r->judul_berita; ?></a></span>
                                <p class="activator grey-text text-darken-1"><i class="material-icons left">remove_red_eye</i>135</p>
                            </div>
                        </div>
                <?php } ?>
                    </div>

                </div>
            
                <div class="col s12 m6 white">

                    <div class="col s12">
                      <?php foreach($blog->result()as $r) { ?>
                        <div class="card hoverable">
                            <div class="card-image">
                                <img src="<?php echo base_url('uploads/berita/'.$r->foto_berita);?>">
                            </div>
                            <div class="card-content">
                            
                                <span class="flow-text"><a class="black-text" href="<?php echo base_url()?>blog/read/<?php echo md5($r->id_berita)?>"><?php echo $r->judul_berita; ?></a></span>
                                <p class="grey-text text-darken-1"><i class="material-icons left">date_range</i><?php echo $r->tanggal; ?></p>
                                <p class="grey-text text-darken-1"><?php echo substr($r->isi_berita,0,400); ?></p>
                                <p class="grey-text text-darken-1 right-align"><a href="<?php echo base_url() ?>blog/read/<?php echo md5($r->id_berita)?>" class="waves-effect waves-light btn-large">Selengkapnya</a></p>
                            </div>
                        </div>
                        <?php } ?>
                
                        <ul class="pagination">
                            <?php echo $paging; ?>
                        </ul>
                    </div>
                </div>
                
                <div class="col s12 m3 white">
                    <div class="col s12">
                        <ul class="collection with-header">
                            <li class="collection-header grey-text text-darken-1"><h4>Berita Terbaru</h4></li>
                            <?php foreach($blog->result()as $r) { ?>
                            <li class="collection-item avatar">
                                <img src="<?php echo base_url('uploads/berita/'.$r->foto_berita);?>" alt="" class="circle">
                                <span class="title"><a class="grey-text text-darken-1 " href="<?php echo base_url(); ?>blog/read/<?php echo md5($r->id_berita); ?>"><?php echo $r->judul_berita; ?></a></span>
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


  
