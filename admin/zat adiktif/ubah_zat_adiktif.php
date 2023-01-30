<h2>Form Ubah Zat Adiktif</h2><br>

<?php 
	$ambil = $koneksi->query("SELECT * FROM zat_adiktif WHERE id_zat_adiktif='$_GET[id]'");
	$pecah = $ambil->fetch_assoc();
?>

<form method="post" enctype="multipart/form-data">
	<div class="form-group">
		<label for="judul" class="form-label">Judul Artikel</label>
		<input type="text" name="judul" class="form-control" id="judul" value="<?php echo $pecah['judul']; ?>">
	</div>
	<div class="form-group">
		<img src="../images/<?php echo $pecah['gambar']; ?>" width="200">
	</div>
	<div class="form-group">
		<label for="foto" class="form-label">Gambar</label><br>
		<input type="file" class="form-control" name="foto" id="foto">
	</div>
	<div class="form-group">
		<label for="isi" class="form-label">Isi Artikel</label>
		<textarea name="isi" class="form-control" rows="25" id="isi"><?php echo $pecah['isi']; ?></textarea>
	</div>
	<div class="form-group">
		<button class="btn btn-primary" name="ubah"><i class="fa fa-edit"> Ubah</i></button>
		<a href="index.php?halaman=zat_adiktif" class="btn btn-success"><i class="fa fa-chevron-left"> Kembali</i></a>
	</div>
</form>

<script src="//cdn.ckeditor.com/4.17.1/standard/ckeditor.js"></script>
<script src="../ckeditor/ckeditor.js"></script>
<script>
	CKEDITOR.replace('isi');
</script>

<?php 

	if (isset($_POST["ubah"]))
	{
		$namafoto = $_FILES['foto']['name'];
		$lokasifoto = $_FILES['foto']['tmp_name'];
		if(!empty($lokasifoto))
		{
			move_uploaded_file($lokasifoto, "../images/".$namafoto);
			$judul = stripslashes(htmlspecialchars($_POST['judul']));
			// $isi = stripslashes(htmlspecialchars($_POST['isi']));
			$isi = htmlspecialchars_decode(htmlspecialchars_decode(stripslashes($_POST['isi'])));
			
			$koneksi->query("UPDATE zat_adiktif SET judul='$judul', 
																						gambar='$namafoto', 
																						isi='$isi' 
															WHERE id_zat_adiktif='$_GET[id]'");
		}
		else 
		{
			$judul = stripslashes(htmlspecialchars($_POST['judul']));
			// $isi = stripslashes(htmlspecialchars($_POST['isi']));
		$isi = htmlspecialchars_decode(htmlspecialchars_decode(stripslashes($_POST['isi'])));
			$koneksi->query("UPDATE zat_adiktif SET judul='$judul',
																						isi='$isi' 
																			WHERE id_zat_adiktif='$_GET[id]'");
		}
		echo "<div class='alert alert-info'>Data zat_adiktif telah diubah</div>";
		echo "<meta http-equiv='refresh' content='1;url=index.php?halaman=zat_adiktif'>";	
	}
?>