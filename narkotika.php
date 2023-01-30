<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>Narkotika Page</title>
  <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">
  <link rel="stylesheet" href="admin/assets/css/bootsrap.min.css">
  <link rel="stylesheet" href="admin/assets/css/custom-css.css">
  <style>
  .kuis-style {
    margin: 0;
    padding: 0;
  }
  </style>
</head>

<body>
  <!-- navbar -->
  <?php include 'header.php'; ?>
  <!-- navbar -->

  <!-- konten -->
  <div class="container pt-5 mt-5 pb-4">
    <div class="row">
      <div class="col-md-8">
        <div class="card pb-3">
          <?php include 'admin/config/koneksi.php'; ?>
          <?php $ambil = $koneksi->query("SELECT * FROM narkotika"); ?>
          <?php while($pecah = $ambil->fetch_assoc()) { ?>
          <div class="card-body">
            <img src="images/<?php echo $pecah['gambar']; ?>" class="image-responsive float-left mr-3" width="300">
            <h5 class="card-title"><?php echo $pecah['judul']; ?></h5>
            <p class="card-text">
              <?php echo substr($pecah['isi'],1, 110); ?>
            </p>
            <a href="single page/read-narkotika.php?id=<?php echo $pecah["id_narkotika"]; ?>"
              class="btn btn-outline-default p-0">Read more...</a>
          </div>
          <?php } ?>
        </div>
      </div>

      <div class="col-md-4">
        <article class="artikel-website">
          <div class="container artikel">

            <div class="card mb-3">
              <a class="btn btn-success" href="kuis/">Selesaikan Quiz</a>
            </div>

            <div class="card">
              <div class="card-header">
                Hubungi
              </div>
              <div class="card-body">
                <p class="card-text">Email : sipenap@yahoo.com</p>
                <p class="card-text">Kontak : 081275431681</p>
                <a href="contact.php" class="btn btn-outline-warning">Bantuan...</a>
              </div>
            </div>

          </div>
        </article>
      </div>
    </div>
  </div>
  <!-- konten -->

  <!-- site footer -->
  <?php include 'footer.php'; ?>
  <!-- akhir site footer -->

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>

</html>