<?php get_header();?>
<!-- Start: Projects Clean -->
<div class="projects-clean" style="background-color: rgb(41,165,216);">
    <div class="container" style="background-color: #29a5d8;">
        <!-- Start: Intro -->
        <div class="intro">
            <h2 class="text-center" style="padding-top: 10px;padding-bottom: 10px;">Artículos</h2>
            <p class="text-center" style="margin-bottom: 10px;">Nunc luctus in metus eget fringilla. Aliquam sed justo ligula. Vestibulum nibh erat, pellentesque ut laoreet vitae. </p>
        </div>
        <!-- End: Intro -->
        <div class="row">
            // LOOP para mostrar los post segun esta definido el numero de post por pagina
	        <?php while (have_posts()):the_post(); ?>
            <div class="col-sm-6 col-lg-5 col-xl-5 offset-lg-1 item">
                <img class="img-fluid" src="assets/img/building.jpg">
                <?php the_post_thumbnail();?>
                <h3 class="name"><strong>Título Artículo</strong></h3>
                <div style="font-size: 11px;"><span style="font-size: 10px;">Artículo creado el : 6 Octubre 2019&nbsp;</span></div>
                <div><span style="font-size: 10px;">Autor : Admin&nbsp;</span></div>
                <p class="border rounded border-info shadow description" style="margin-bottom: 15px;">Aenean tortor est, vulputate quis leo in, vehicula rhoncus lacus. Praesent aliquam in tellus eu gravida. Aliquam varius finibus est, interdum justo suscipit id.</p>
            </div>
	        <?php endwhile; ?>
            // FIN del LOOP
        </div>
    </div>
</div>
<!-- End: Projects Clean -->
<?php get_footer();?>
	