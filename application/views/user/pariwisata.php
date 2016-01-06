 <div class="container">
 <div class="panel panel-primary">
  <div class="panel-heading">
    <?php echo $heading ?>
  </div>
  <div class="panel-body">
    <div class="container">
      <div class="row">
        <div class="form-horizontal">
          <div class="form-group">
            <label class="col-sm-4"><center>Provinsi</center></label>
            <div class="col-sm-6">
            <?php echo form_open('navPariwisata') ?>
              <select style="width:300px;" name="provinsi" class="form-control" id="provinsi_id" required="true" >
              <option value="">--pilih provinsi --</option>
                <?php foreach($prov as $p){
                  echo "<option value='".$p->id_prov."'>".$p->nm_prov."</option>";
                }  ?>
              </select>
            </div><!-- end col-sm-3 col-sm-offset-1 -->
          </div><!-- end form-group -->
          <div class="form-group">
            <label class="col-sm-4"><center>Kota</center></label>
            <div class="col-sm-6">
              <select style="width:300px;" name="kota" class="form-control" id="kabupaten" required="TRUE" >
                <option value="" disabled="">--pilih kota--</option>
              </select>
            </div><!-- end col-sm-3 col-sm-offset-1 -->
          </div><!-- end form-group -->
          <div class="form-group">
            <label class="col-sm-4"><center>Jenis</center></label>
            <div class="col-sm-6">
              <select style="width:300px;" name="jenis" class="form-control">
                <option value="">--pilih jenis--</option>
                <?php foreach($jenis->result() as $j){
                  echo "<option value='$j->id_jenis_pariwisata'>".ucfirst($j->nama_jenis)."</option>";
                } ?>
              </select>
            </div><!-- end col-sm-3 col-sm-offset-1 -->
          </div><!-- end form-group -->
          <div class="form-group">
            <div class="col-sm-6 col-sm-offset-4">
              <input type="submit" value="Cari" name="submit" class="btn btn-primary">
            </div><!-- end col-sm-3 col-sm-offset-1 -->
          </div><!-- end form-group -->
        </div><!-- end form-horizontal -->
      </div><!-- end row -->
    </div>
    <?php echo form_close() ?>
  </div>
</div>
</div>
<br>
<?php if (isset($record)): ?>
<div class="panel panel-primary">
  <div class="panel-heading">
    <?php echo $heading1; ?>
  </div>

  <div class="panel-body scroll" style="height:700px;">
    <div class="row">
      <?php foreach ($record as $r): ?>
          
          <div class="col-sm-6 col-md-4">
          <a href="<?php echo base_url('navPariwisata/lihat_pariw/'.md5($r->id_pariwisata)) ?>">
            <div class="thumbnail" style="height:500px;">
              <img style="height:300px;" src="<?php echo base_url('uploads/'.$r->foto); ?>" alt="...">
              <div  class="caption" style="background-color:#009688; color:#fff; height:200px;">
                <h3><?php echo $r->nm_pariwisata ?></h3>
                <p><?php echo $r->nm_prov, $r->nm_kota ?></p>
              </div>
            </div>
             </a>
          </div>
         
      <?php endforeach ?>
    </div>
    <?php elseif(isset($notif)): ?>
       <div class="container">
        <div class="alert alert-info" role="alert">
          <p><center><?php echo 'Data tidak ada'; ?></center></p>
        </div>
      </div>
    <?php else: ?> 
      <div class="container">
        <div class="alert alert-info" role="alert">
          <p><center><?php echo 'Pilih Kota'; ?></center></p>
        </div>
      </div>
    <?php endif ?>
  </div>
</div>
