<?php include("path.php")?>
<?php include(ROOT_PATH . "/users.php"); 
usersOnly();?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About</title>

    <!-- swiper css link -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css"/>

    <!-- font awesome cdn link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>

    <!-- custom css file link -->
    <link rel="stylesheet" href="../css/style.css">

    <!-- custom js file link -->
    <script type="text/javascript" src="../js/script.js"></script>

    <!-- Favicon link -->
    <link rel="icon" type="image/png" href="../images/icon.png">
   
</head>
<body>

<!-- includo il file header -->
<?php include(ROOT_PATH . "/../php/header.php") ?> 

<div class="heading" style="background: url(../images/sfondo.jpeg)">
    <h1>about us</h1>
</div>

<!-- About Us starts -->

<section class="about">

<div class="image">
    <img src="../images/ps5.jpeg" alt="">
</div>

<div class="content">
    <h3>Chi Siamo</h3>
    <p>Benvenuti su [Nome del Sito], la tua destinazione definitiva per l'universo dei videogiochi a 360 gradi! Siamo un team appassionato di giocatori, appassionati e creativi che hanno unito le forze per creare una piattaforma dedicata a tutti gli aspetti di questa affascinante forma d'arte interattiva.
    <p>Siamo un gruppo di appassionati di lunga data dei videogiochi, provenienti da diverse esperienze e sfondi. La nostra passione ci ha spinti a creare uno spazio online dove gli amanti dei videogiochi possono trovare informazioni, recensioni, analisi e discussioni coinvolgenti su tutto ciò che riguarda il mondo dei giochi.</p>
</p>

</div>
</section>

<!-- About Us ends -->

<!--  swiper js link -->
<script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
<!-- includo il file js -->
<script type="text/javascript" src="../js/script.js"></script>
<!-- includo il file footer -->
<?php include(ROOT_PATH . "/../php/footer.php") ?> 

</body>

</html>