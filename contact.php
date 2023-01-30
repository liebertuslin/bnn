<!doctype html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>Contact Page</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">
    <link rel="stylesheet" href="admin/assets/css/bootsrap.min.css">
    <link rel="stylesheet" href="admin/assets/css/custom-css.css">
  </head>
  <body>

  <!-- awal script header -->
    <?php include 'header.php'; ?>
  <!-- akhir script header -->
 
  <div class="container badan">
    <div class="row pt-5 mt-5">
      <div class="col">
        <h1>Kontak Kami</h1>
        <p class="text-justify">
          Silahkan tinggalkan pesan anda, pada kolom yang tersedia. Pesan anda berguna untuk melihat seberapa banyak dan baiknya anda terhadap keadaan yang ada dalam lingkungan anda maupun dilingkungan umum. 
        </p>
      </div>

      <div class="col pb-5">
        <div class="card">
          <div class="card-header">
            Hubungi kami (wajib *)
          </div>
          <div class="card-body">
            <form method="post" action="#">
              <div class="form-group">
                <input type="text" class="form-control" name="nama" placeholder="Masukkan username" required autocomplete="off">
              </div>
              <div class="form-group">
                <input type="email" class="form-control" name="email" placeholder="Masukkan Email" required autocomplete="off">
              </div>
              <div class="form-group">
                <textarea name="isipesan" class="form-control" cols="30" rows="7" placeholder="Tulis laporan anda" required></textarea>
              </div>
              <button class="btn btn-primary" name="laporkan">Kirim Laporan</button>
              <a href="index.php" class="btn btn-outline-warning">Batal</a>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- footer -->
    <?php include 'footer.php'; ?>
  <!-- footer -->
   
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script> 
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script> 
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  </body>
</html>

<?php 
  include 'admin/config/koneksi.php';

	if (isset($_POST["laporkan"]))
	{
		$nama = stripslashes(htmlspecialchars($_POST['nama']));
		$email = stripslashes(htmlspecialchars($_POST['email']));
		$isipesan = stripslashes(htmlspecialchars($_POST['isipesan']));

		$koneksi->query("INSERT INTO laporan (id_laporan, nama_pelapor, email_pelapor, isi_laporan) 
			VALUES (NULL, '$nama', '$email', '$isipesan')");

		echo "<script>alert('Pesan telah terkirim');</script>"; 
		echo "<meta http-equiv='refresh' content='1;url=contact.php'>";
	}
?>