<?php include('path.php'); ?>
<?php include(ROOT_PATH . "/posts.php");
adminOnly();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Admin Section - Dashboard</title>

    <!-- Swiper css link -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css"/>

    <!-- Importo libreria per js -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    
    <!-- Font Awesome cdn link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    
    <!-- Custom css file link -->
    <link rel="stylesheet" href="../css/style.css">

    <!-- Custom css admin file link -->
    <link rel="stylesheet" href="../css/admin.css">

    <!-- Custom js file link -->
    <script type="text/javascript" src="../js/script.js"></script>
    <script src="https://cdn.tiny.cloud/1/y287esejyiy2xr4p7wwvtgwt3sewkxgnd4yrjbe11dkaos2h/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
    <script src="../js/editor.js"></script>

    <!-- Favicon link -->
    <link rel="icon" type="image/png" href="../images/icon.png">
    
</head>
<body>

<!-- includo il file header -->
<?php include(ROOT_PATH . '/header-admin.php') ?> 

<!-- Admin Page Wrapper strats -->
<div class="admin-wrapper">
    
    <?php include(ROOT_PATH . '/admin-slider.php') ?> 

    <!-- Admin Content starts -->
    <div class="admin-content">

        <div class="content">

            <h2 class="page-title">Dashboard</h2>

            <?php include(ROOT_PATH . "/../php/message.php") ?> 
            
            



        </div>
    </div>
    <!-- Admin Content ends -->

</div>
<!-- Post-Slider ends -->






<!-- Ckeditor -->
<script src="https://cdn.ckeditor.com/ckeditor5/38.0.1/classic/ckeditor.js"></script>
<!--  Swiper js link -->
<script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>

</body>

</html>