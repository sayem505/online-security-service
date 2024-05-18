<?php
include "includes/head.php"
?>

<body>
  <!----------------         carousel                     --------->

  <?php

  include "includes/header.php";
  ?>

  <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="images/c1.jpg" class="d-block w-100" style="height: 350px;">
      </div>
      <div class="carousel-item">
        <img src="images/c2.jpg" class="d-block w-100" style="height: 350px;">
      </div>
      <div class="carousel-item">
        <img src="images/c3.jpg" class="d-block w-100" style="height: 350px;">
      </div>
      <div class="carousel-item">
        <img src="images/c4.jpg" class="d-block w-100" style="height: 350px;">
      </div>
      <div class="carousel-item">
        <img src="images/c5.jpg" class="d-block w-100" style="height: 350px;">
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  <div class="container-fluid ">
    <p><center><font size="+3"><font size="+4"> Maintain Earnest Discipline</font><br> Rent electronic devices, vehicles or personnels.<br> The cost given is per day wise.<br> The admin will return back your money of discount <br> if you order packages. </font></center></p>
    <!-- categories-->

    <div class="row" id="cards">
      
      
     
      <div class="col-sm-3" id="cards">
        <div class="card " style="background-color: #5F0404; height: 70%;">
          <div class="card-body">
            <br>
            <h5 style="font-weight:bold; color: #FFFFFF;">Package-1<br> 3 guards+ 1 monitor + 1 CCTV + 3 walkies= 15% disccount"</h5>
            </strong>
            
            <br> <br>
            
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-3" id="cards">
        <div class="card " style="background-color: #5F0404; height: 70%;">
          <div class="card-body">
            <br>
            <h5 style="font-weight:bold; color: #FFFFFF;">Package-2!!<br>10 guards + 5 CCTV+ 1 monitor + 10 walkies= 30% discount"</h5>
            </strong>
            
            <br> <br>
            
          </div>
        </div>
      </div>
    </div><br><br><br>
     <div class="col-sm-3" id="cards">
        <div class="card " style="background-color: #5F0404; height: 70%;">
          <div class="card-body">
            <br>
            <h5 style="font-weight:bold; color: #FFFFFF;">Special Package!!<br> 1 vehicle + 2 guards= 7% discount"</h5>
            </strong>
            
            <br> <br>
            
          </div>
        </div>
      </div>
    </div>

    


    <!----------------         products might you like                     --------->

    <h2 style="margin-top: 10px;">Services in stock: </h2>

    <div class="row">
      <?php
      $data = all_products();
      $num = sizeof($data);
      for ($i = 0; $i < $num; $i++) {

      ?>
        <div class="col-sm-2" id="cards" style="width: 20.45rem;">
          <div class="card border border-warning">
            <img src="images/<?php echo $data[$i]['item_image'] ?>" class="card-img-top" style="width:305.3px ; height:305px ;">
            <div class="card-body">
              <?php
              if (strlen($data[$i]['item_title']) <= 20) {
              ?>
                <h5 class="card-title"><?php echo $data[$i]['item_title'] ?></h5>

              <?php
              } else {
              ?>
                <h5 class="card-title"><?php echo substr($data[$i]['item_title'], 0, 20) . "..." ?></h5>
              <?php
              }
              ?>
              <br> <br>
              <strong>
                <h3 style="color :#82E0AA;" class="card-text"> ৳<?php echo $data[$i]['item_price'] ?></h3>
              </strong>
              <br>
              <small class="text-muted" style="font-weight: bold;">Brand Name: <?php echo $data[$i]['item_brand'] ?></small><br><br>
              <a href="product.php?product_id=<?php echo $data[$i]['item_id'] ?>" class="btn btn-outline-info">More details</a>

            </div>
          </div>
        </div>
      <?php
        if ($i == 7) {
          break;
        }
      }
      ?>
    </div>

    <!----------------        end of products might you like                     --------->
    <br>
    <br>
    <br>
    <br>
    <div class="container-fluid">
      
    </div>
    <h1 class="border border-2" style="width: 100%;"> </h1>
  </div>
  <!-- FOOTER -->
  <?php
  include "includes/footer.php"
  ?>
</body>

</html>