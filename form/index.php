<?php
$brandDDL = require("../php/form.php");


?>
<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="footer, address, phone, icons" />
    <title>Mobile Comparison | Compare</title>
    <link rel="stylesheet" href="css/foundation.css"/>
    <link rel="stylesheet" href="css/styles-1.css"/>
    <link rel="stylesheet" href="css/footer-basic-centered.css">
    <link rel="stylesheet" href="css/demo.css">
	<link rel="stylesheet" href="css/footer-distributed-with-address-and-phones.css">
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
	<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
	<link href='https://fonts.googleapis.com/css?family=Anton' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Arimo' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="../css/foundation.css" />
    <link rel="stylesheet" href="../css/style.css" />

    <script src="../js/vendor/modernizr.js"></script>
    <script src="../js/jquery-1.11.2.min.js"></script>
    <script src="../js/progressBar.js"></script>
    <script src="../js/return.js"></script>

  </head>
  <body id="compare">
<div class="row">
    <div class="columns large-12">
            <div class="fixed">

              <nav class="top-bar" data-topbar role="navigation">
                <ul class="title-area">
                  <li class="name">
                    <h1><a href="../index.html"><img class="icon" src="../img/Logos/logo.png" id="logo"></a></h1>
                  </li>
                  <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
                </ul>

                <section class="top-bar-section">
                  <!-- Right Nav Section -->
                  <ul class="right">
                    <li><a href="../index.html">Home</a></li>
                    <li><a href="../index.html">About</a></li>
                    <li><a href="../index.html">The Team</a></li>
                    <li class="active"><a href="form/index.html">Compare</a></li>


                  </ul>
                </section>
              </nav>
            </div>
      </div>
    </div>
<div class="row intro-background">

  <div class="columns intro-text">
  <h1>Mobile Comparison</h1>
	<div class="row">
	<div class="columns">
	<p class="intro-p">Your place to compare the latest phone models with eligible plans from the hottest phone companies in Ontario</p></div></div>


</div>
</div>



<div class="row">
  <div class="columns">
    <h2 class="formH2"></h2>
  </div>
</div>
<div class="columns form">
<fieldset><div class="row"><div class="columns">
	<h3> Tell Us What Your Looking For...</h2></div></div>
  <div class="row"><div class="columns">
<h4>Select Your Device and Plan</h3></div></div>
<div class="progress [small-# large-#] [radius round]">
  <span class="meter success" ></span>
  <span class="meter secondary"></span>
  <span class="meter alert"></span>
  <span class="meter yellow"></span>
  <span class="meter grey"></span>
  <span class="meter purple"></span>

</div>

<div class="row">
    <div class="columns">
     <label>Select Brand<br>
        <?php
          echo $brandDDL;
        ?>
      </label>
    </div>
  </div>
    <div class="row">
    <div class="large-6 medium-6 columns" id="modelHolder">
      <label>

      </label>
    </div>
    <div class="large-6 medium-6 columns" id="companyHolder">
    <label>

  </label>
    </div>
  </div>
  <div class="row">
  <div class="large-6 medium-6 columns" id="termLen">
  <label>

   </label>
    </div>
  <div class="large-6 medium-6 columns" id="gigabyte">
      <label>

      </label>
    </div>
  </div>
  <div class="row">
    <div class="large-6 medium-6 columns" id="minuetTalk">
      <label>

      </label>
    </div>
  <div class="large-6 medium-6 columns" id="textMonth">
      <label>

      </label>
    </div>
</div>

<div class="row">
<div class="columns large-6 medium-6 small-offset-3 large-offset-5 medium-offset-5">
    <input type='button' name='btnSubmit' value='SEARCH' id="btnSubmit" class="button round"></input>
</div>
</div>
<div class="row">
<div class="small-12 columns" id="outputFinal">

</div>
</div>
<div class="row">
<div class="small-12 columns" id="outputFinal2">

</div>
</div>

</div>

<footer>
  <div class="row">
    <div class="small-12 columns">
      <p>Created by Shelby, Charles, and Alex. 2015.</p>

        <div class="small-12 medium-12 large-6 columns">
            <h2 class="contacth2">How to contact us</h2>
            <p class="contact">
                Address: Central Park, NY, NY<br>
                Phone: 999-999-9999<br>
                Hours of Operation: 10am-6pm
            </p>
        </div>
         <div class="hide-for-small hide-for-medium large-6 columns">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d42087.7690458786!2d-74.00125521324246!3d40.7700642799479!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0000000000000000%3A0x1bbef3e6ab628d51!2sCentral+Park+The+Great+Lawn!5e0!3m2!1sen!2sca!4v1445194611158" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
    </div>
  </div>

</footer>






    <script src="js/vendor/jquery.js"></script>
    <script src="js/foundation.min.js"></script>
    <script>
      $(document).foundation();
    </script>
  </body>
</html>
