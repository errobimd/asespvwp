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

            <div class="col text-center"><img class="img-fluid" src=<?print (get_template_directory_uri().'/assets/img/ases.png');?>></div>
        </div>
    </section>
    <!-- End: Cabecera -->
    <!-- Start: Barra Navegación -->
    <section class="container">
        <nav class="navbar navbar-dark navbar-expand-md sticky-top bg-dark border-warning border rounded">
            <div class="container-fluid">
                <!-- Start: Logotipo --><a class="navbar-brand" href="index.html">ASES Euskadi</a>
                <!-- End: Logotipo -->
                <!-- Start: NavBar Toggle --><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                <!-- End: NavBar Toggle -->
                <div class="collapse navbar-collapse justify-content-end" id="navcol-1">
                    <!-- Start: Menu Navegacion -->
                    <ul class="nav navbar-nav">
                        <!-- Start: Blog -->
                        <li class="nav-item" role="presentation">
                            <!-- Start: Item Blog --><a class="nav-link" href="blog.html">Blog</a>
                            <!-- End: Item Blog -->
                        </li>
                        <!-- End: Blog -->
                        <!-- Start: Menu Sobre Nosotros -->
                        <li class="nav-item" role="presentation">
                            <!-- Start: Item Sobre Nosotros --><a class="nav-link" href="nosotros.html">Sobre Nosotros</a>
                            <!-- End: Item Sobre Nosotros -->
                        </li>
                        <!-- End: Menu Sobre Nosotros -->
                        <!-- Start: Menu Contacto -->
                        <li class="nav-item" role="presentation">
                            <!-- Start: Item Contacto --><a class="nav-link" href="contacto.html">Contacto</a>
                            <!-- End: Item Contacto -->
                        </li>
                        <!-- End: Menu Contacto -->
                        <!-- Start: Menu Eventos -->
                        <li class="nav-item" role="presentation">
                            <!-- Start: Item Eventos --><a class="nav-link" href="eventos.html">Eventos</a>
                            <!-- End: Item Eventos -->
                        </li>
                        <!-- End: Menu Eventos -->
                        <!-- Start: Menu Proyectos -->
                        <li class="nav-item" role="presentation">
                            <!-- Start: Item Proyectos --><a class="nav-link" href="proyectos.html">Proyectos</a>
                            <!-- End: Item Proyectos -->
                        </li>
                        <!-- End: Menu Proyectos -->
                        <!-- Start: Menu Desplega Ases España -->
                        <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" data-toggle="dropdown" aria-expanded="false" href="#" style="color: rgba(255,255,255,0.5);">Ases España</a>
                            <div class="dropdown-menu border rounded" role="menu" style="background-color: rgb(52,58,64);">
                                <!-- Start: Menu Madrid --><a class="dropdown-item" role="presentation" href="#" style="color: rgb(128,150,159);">Madrid</a>
                                <!-- End: Menu Madrid -->
                                <!-- Start: Menu Cataluña --><a class="dropdown-item" role="presentation" href="#" style="color: rgb(128,150,159);">Cataluña</a>
                                <!-- End: Menu Cataluña -->
                                <!-- Start: Menu Andalucia --><a class="dropdown-item" role="presentation" href="#" style="color: rgb(128,150,159);">Andalucia</a>
                                <!-- End: Menu Andalucia -->
                            </div>
                        </li>
                        <!-- End: Menu Desplega Ases España -->
                        <!-- Start: Menu Desplega Ases Internacional -->
                        <li class="nav-item dropdown"><a class="dropdown-toggle nav-link" data-toggle="dropdown" aria-expanded="false" href="#" style="color: rgba(255,255,255,0.5);">Ases Internacional</a>
                            <div class="dropdown-menu border rounded" role="menu" style="background-color: rgb(52,58,64);">
                                <!-- Start: Menu Mexico --><a class="dropdown-item" role="presentation" href="#" style="color: rgb(128,150,159);">México</a>
                                <!-- End: Menu Mexico -->
                                <!-- Start: Menu Colombia --><a class="dropdown-item" role="presentation" href="#" style="color: rgb(128,150,159);">Colómbia</a>
                                <!-- End: Menu Colombia -->
                                <!-- Start: Menu Argentina --><a class="dropdown-item" role="presentation" href="#" style="color: rgb(128,150,159);">Argentina</a>
                                <!-- End: Menu Argentina -->
                                <!-- Start: Menu Urugay --><a class="dropdown-item" role="presentation" href="#" style="color: rgb(128,150,159);">Urugay</a>
                                <!-- End: Menu Urugay -->
                                <!-- Start: Menu Chile --><a class="dropdown-item" role="presentation" href="#" style="color: rgb(128,150,159);">Chile</a>
                                <!-- End: Menu Chile -->
                            </div>
                        </li>
                        <!-- End: Menu Desplega Ases Internacional -->
                    </ul>
                    <!-- End: Menu Navegacion -->
                </div>
            </div>
        </nav>
    </section>
    <!-- End: Barra Navegación -->