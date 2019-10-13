<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>asespb</title>
    <link rel="icon" type="image/png" sizes="undefinedxundefined" href=<?php print(get_template_directory_uri());?>/assets/img/aseslogo.png
    <link rel="icon" type="image/png" sizes="undefinedxundefined" href=<?php print(get_template_directory_uri());?>/assets/img/ases.png
	<?php wp_head();?>
    <!--<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css?h=462dc43c75af8bcc6981d7e1aa258be6">-->
    <link rel="manifest" href="manifest.json?h=d9416c47a5d4c0093688b57d33f5d6dd">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lora">
<!--    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css?h=cfa788754642173dafbd830bd7969fdb">
    <link rel="stylesheet" href="assets/css/Article-Clean.css?h=5d2455e1fa7653ce290cec1c4efa33f9">
    <link rel="stylesheet" href="assets/css/Article-Dual-Column.css?h=bd7cecc64d89771757200462df6f9655">
    <link rel="stylesheet" href="assets/css/Article-List.css?h=cec575f25bba55cfaa10100750e76412">
    <link rel="stylesheet" href="assets/css/Projects-Clean.css?h=a788dfb0658dfe6130c264c3c32d77f0">
    <link rel="stylesheet" href="assets/css/styles.css?h=e0a0a353e4c8c860137115468f9ed6d0">-->
</head>

<body style="background-color: rgb(41,165,216);">
    <!-- Start: Cabecera -->
    <section class="container">
        <div class="row">
            <a class="col text-center" href="#"><img class="img-fluid" src=<?print (get_template_directory_uri().'/assets/img/ases.png');?>></a>
        </div>
    </section>
    <!-- End: Cabecera -->
    <!-- Start: Barra Navegación -->
    <section class="container">
        <nav class="navbar navbar-dark navbar-expand-md sticky-top bg-dark border-warning border rounded">
            <div class="container-fluid">
                <!-- Start: Logotipo --><a class="navbar-brand" href="index.html">ASES España</a>
                <!-- End: Logotipo -->
                <!-- Start: NavBar Toggle --><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                <!-- End: NavBar Toggle -->

                    <?php

                       wp_nav_menu(array(
                               /*menu_class nos crea una lista ordenada */
                               'menu_class'=>'navbar navbar-dark navbar-expand-md sticky-top bg-dark ',
                               'container_id'=> 'navcol-1',
                               'container_class'=> 'collapse navbar-collapse justify-content-end',
                                'theme_location'=> 'menu_principal'

                        ))
                    ?>
            </div>
        </nav>
    </section>
    <!-- End: Barra Navegación -->