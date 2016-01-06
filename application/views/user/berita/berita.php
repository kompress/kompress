
<div class="section">
    <div class="row">
        <div class="col s12 white">
            <div class="row">
                <div class="col s12 m9 white">
                    <div class="col s12">
                      <?php foreach($blog->result()as $r) { ?>
                        <div class="card hoverable">
                            <div class="card-image">
                                <img src="<?php echo base_url('uploads/berita/'.$r->foto_berita);?>">
                            </div>
                            <div class="card-content">
                                <span class="flow-text"><?php echo ucfirst($r->judul_berita); ?></span>
                                <p class="grey-text text-darken-1"><i class="material-icons left">date_range</i><?php echo $r->tanggal; ?></p>
                                 <hr>
                                <p class="grey-text text-darken-1"><?php echo ucfirst(substr($r->isi_berita,0,400)); ?></p>
                                <p class="grey-text text-darken-1 right-align"><a href="<?php echo base_url() ?>berita/read/<?php echo md5($r->id_berita)?>" class="waves-effect waves-light btn-large">Selengkapnya</a></p>
                            </div>
                        </div>
                        <?php } ?>
                
                        <ul class="pagination">
                            <?php echo $paging; ?>
                        </ul>
                    </div>
                </div>
                
                <div class="col s12 m3">
                    <div class="col s12">
                        <div class="card">
                             <div class="card-panel teal lighten-2" style="color:#fff;">
                                <center><h5> Terbaru</h5></center>
                             </div>
                            <?php foreach($blog->result() as $b) { ?>
                            <a class="black-text" href="<?php echo base_url()?>berita/read/<?php echo md5($b->id_berita)?>">
                            <div class="row">
                                <div class="col s12">
                                    <div class="card hoverable">
                                        <div class="card-image">
                                            <img src="<?php echo base_url('uploads/berita/'.$b->foto_berita);?>">
                                        </div>
                                        <div class="card-content">
                                            <span style="color:green; font-size:20px;"><?php echo ucfirst($r->judul_berita); ?></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            </a>
                            <?php } ?>
                        </div>

                        <div class="card">
                             <div class="card-panel teal lighten-2" style="color:#fff;">
                                <center><h5> Terpopuler</h5></center>
                             </div>
                            <?php foreach($blog->result() as $b) { ?>
                            <a class="black-text" href="<?php echo base_url()?>berita/read/<?php echo md5($b->id_berita)?>">
                            <div class="row">
                                <div class="col s12">
                                    <div class="card hoverable">
                                        <div class="card-image">
                                            <img src="<?php echo base_url('uploads/berita/'.$b->foto_berita);?>">
                                        </div>
                                        <div class="card-content">
                                            <span style="color:green; font-size:20px;"><?php echo ucfirst($b->judul_berita); ?></span>
                                            <p class="activator grey-text text-darken-1"><i class="material-icons left">remove_red_eye</i><?php echo $b->counter; ?></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            </a>
                            <?php } ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
