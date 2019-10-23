<?php get_header();?>
    <!-- Start: Noticias y Eventos -->
    <section class="container">
        <div class="row">
            <!-- Start: Noticias -->
	                <?php ases_query_noticias(2)?>
            <!-- End: Noticias -->
            <!-- Start: Eventos -->
			        <?php ases_query_eventos(2)?>
            <!-- End: Eventos -->
        </div>
    </section>
    <!-- End: Noticias y Eventos -->
    <!-- Start: Artículos del blog -->
    <section class="container">
        <div class="row">
                <?php ases_query_articulos(3)?>
        </div>
    </section>
    <!-- End: Artículos del blog -->
<?php get_footer();?>