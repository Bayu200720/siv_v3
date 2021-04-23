<?php
  $page_title = 'Dokumen';
  require_once('includes/load.php');
  // Checkin What level user has permission to view this page
  page_require_level(6);
?>
<?php $media_files = find_all('media'); $id=$_GET['id'];
  $user = find_by_id('users',(int)$_SESSION['user_id']);
  $pengajuan = find_by_id('pengajuan',$_GET['id']);
?>
<?php
  if(isset($_POST['submit'])) {
     $id = $_POST['id'];

  $photo = new Media();
  $photo->upload($_FILES['file_upload'],$pengajuan['SPM']);
    if($photo->process_adk($id)){
        $session->msg('s','dokumen has been uploaded.');
            if($user['user_level']==5){
           redirect('detail_dokumen.php?id='.$pengajuan['id'], false);
        }else{
        redirect('detail_dokumen.php?id='.$pengajuan['id']);
       }
    } else{
      $session->msg('d',join($photo->errors));
      if($user['user_level']==5){
           redirect('detail_dokumen.php?id='.$pengajuan['id'], false);
        }else{
        redirect('detail_dokumen.php?id='.$pengajuan['id']);
       }
    }

  }

?>
<?php include_once('layouts/header.php'); ?>
     <div class="row">
        <div class="col-md-6">
          <?php echo display_msg($msg); ?>
        </div>

      <div class="col-md-12">
        <div class="panel panel-default">
          <div class="panel-heading clearfix">
            <span class="glyphicon glyphicon-camera"></span>
            <span>Dokumen</span>
            <div class="pull-right">
              <form class="form-inline" action="media_adk.php?id=<?=$_GET['id'];?>" method="POST" enctype="multipart/form-data">
              <div class="form-group">
                <div class="input-group">
                  <span class="input-group-btn">
                    <input type="file" name="file_upload" multiple="multiple" class="btn btn-primary btn-file"/>
                 </span>
                  <input type="hidden" name="id" value="<?=$_GET['id'];?>">
                 <button type="submit" name="submit" class="btn btn-default">Upload</button>
               </div>
              </div>
             </form>
            </div>
          </div>
        </div>
      </div>
</div>


<?php include_once('layouts/footer.php'); ?>
