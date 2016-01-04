  <div class="container">
    <div class="row">  
        <div class="col s8 push-s2">

        <div class="row">
          <div class="col s12 teal-text center-align">
            <h3>Daftar</h3>
          </div>
          <div class="col s6 push-s3">
            <div class="divider"></div>
          </div>
        </div>

          <div class="card-panel">
            
            <?php echo form_open('user/registrasi/InputData') ?>
            <div class="row">
              <div class="input-field col s8 push-s2">&nbsp;<?php echo form_error('nama','<p class="error">'); ?>
                <input name="nama" type="text" class="validate" value="<?php echo set_value('nama'); ?>">
                <label for="Nama Lengkap">Nama Lengkap</label>
              </div>
            </div>

            <div class="row">
              <div class="input-field col s8 push-s2">&nbsp;<?php echo form_error('username','<p class="error">'); ?>
                <input name="username" type="text" class="validate" value="<?php echo set_value('username'); ?>">
                <label for="Username">Nama Pengguna</label>
              </div>
            </div>

            <div class="row">
              <div class="input-field col s8 push-s2">&nbsp;<?php echo form_error('password','<p class="error">'); ?>
                <input name="password" type="password" class="validate" value="<?php echo set_value('password'); ?>">
                <label for="password">Sandi</label>
              </div>
            </div>

            <div class="row">
              <div class="input-field col s8 push-s2">&nbsp;<?php echo form_error('con_password','<p class="error">'); ?>
                <input name="con_password" type="password" class="validate" value="<?php echo set_value('con_password'); ?>">
                <label for="password">Konfirmasi Sandi</label>
              </div>
            </div>

            <div class="row">
              <div class="input-field col s8 push-s2">&nbsp;<?php echo form_error('email','<p class="error">'); ?>
                <input name="email" type="email" class="validate" value="<?php echo set_value('email'); ?>">
                <label for="password">Email</label>
              </div>
            </div>
             <div class="row">
              <div class="input-field col s8 push-s2">&nbsp;<?php echo form_error('jenis_kel','<p class="error">'); ?>
                <select name="jenis_kel">
                  <option value="" disabled selected>Pilih jenis kelamin</option>
                  <option value="L">Laki Laki</option>
                  <option value="P">Perempuan</option>
                </select>
              <label>Jenis Kelamin</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s8 push-s2">&nbsp;<?php echo form_error('alamat','<p class="error">'); ?>
                <textarea id="icon_prefix2" name="alamat" class="materialize-textarea"></textarea>
                <label for="icon_prefix2">Alamat</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12 center-align">
                <button class="waves-effect waves-light btn">Daftar</button>
              </div>
            </div>
          <?php echo form_close(); ?>
          </div>

        </div>
      
    </div>
  </div>