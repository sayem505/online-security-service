<?php
include "includes/head.php";
?>

<body>

  <?php
  include "includes/header.php";
  ?>

  <div class=" container-fluid">

    <?php
    include "includes/sidebar.php";
    ?>

    <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
      <br>
      <div class="row">
        <div class="card" style="width: 25rem;margin-bottom: 20px ;margin-right: 200px ;">
          <a href="orders.php">
            <img class="card-img-top" src="../images/ad.jpg" alt="Card image cap" style="width: 5rem;margin-top: 20px ;">
          </a>
          <div class="card-body">
            <h5 class="card-title">Approval or Decline</h5>
            <p class="card-text">Edit or View Orders.</p>
            <a href="orders.php" class="btn btn-danger">ORDER</a>
          </div>
        </div>
        <div class="card" style="width: 25rem;margin-bottom: 20px ;">
          <a href="products.php">
            <img class="card-img-top" src="../images/sv.png" alt="Card image cap" style="width: 5rem;margin-top: 20px ;">
          </a>
          <div class="card-body">
            <h5 class="card-title">Services</h5>
            <p class="card-text">Edit or View Services.</p>
            <a href="products.php" class="btn btn-danger">SERVICES</a>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="card" style="width: 25rem;margin-top: 20px ;margin-right: 200px ;">
          <a href="customers.php">
            <img class="card-img-top" src="../images/cst.jpg" alt="Card image cap" style="width: 5rem;margin-top: 20px ;">
          </a>
          <div class="card-body">
            <h5 class="card-title">Users</h5>
            <p class="card-text">Edit or View Services.</p>
            <a href="customers.php" class="btn btn-danger">USER</a>
          </div>
        </div>
        <div class="card" style="width: 25rem;margin-top: 20px ;">
          <a href="admin.php">
            <img class="card-img-top" src="../images/adm.png" alt="Card image cap" style="width: 5rem;margin-top: 20px ;">
          </a>
          <div class="card-body">
            <h5 class="card-title">Admin</h5>
            <p class="card-text">Edit or View Admin.</p>
            <a href="admin.php" class="btn btn-danger">ADMIN</a>
          </div>
        </div>
      </div>
    </main>
  </div>

  <?php
  include "includes/footer.php"
  ?>
</body>

</html>