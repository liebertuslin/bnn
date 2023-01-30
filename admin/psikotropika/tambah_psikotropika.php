<h2>Form Tambah Psikotropika</h2><br>

<form method="post" enctype="multipart/form-data">
	<div class="form-group">
		<label for="judul" class="form-label">Judul Artikel</label>
		<input type="text" name="judul" class="form-control" id="judul" placeholder="Masukkan judul artikel" required="true">
	</div>
	<div class="form-group">
		<label for="foto" class="form-label">Gambar</label>
		<input type="file" name="foto" class="form-control" required="true">
	</div>
	<div class="form-group">
		<label for="isi" class="form-label">Isi Artikel</label><br>
		<textarea name="isi" class="form-control" rows="25" id="isi" placeholder="Masukkan isi artikel" required="true"></textarea>
	</div>
	<div class="form-group">
		<button class="btn btn-primary" name="simpan"><i class="fa fa-save"> Simpan</i></button>
		<a href="index.php?halaman=psikotropika" class="btn btn-success"><i class="fa fa-chevron-left"> Kembali</i></a>
	</div>
</form>

<script src="//cdn.ckeditor.com/4.17.1/standard/ckeditor.js"></script>
<script src="../ckeditor/ckeditor.js"></script>
<script>
	CKEDITOR.replace('isi');
</script>

<?php 
	if (isset($_POST["simpan"]))
	{
		$nama = $_FILES['foto']['name'];
		$lokasi = $_FILES['foto']['tmp_name'];
		move_uploaded_file($lokasi, "../images/".$nama);

		$judul = stripslashes(htmlspecialchars($_POST['judul']));
		// $isi = stripslashes(htmlspecialchars($_POST['isi']));
		$isi = htmlspecialchars_decode(htmlspecialchars_decode(stripslashes($_POST['isi'])));

		$koneksi->query("INSERT INTO psikotropika (id_psikotropika, judul, gambar, isi) 
			VALUES (NULL, '$judul', '$nama', '$isi')");

		echo "<div class='alert alert-info'>Data berhasil disimpan</div>";
		echo "<meta http-equiv='refresh' content='1;url=index.php?halaman=psikotropika'>";
	}
?>