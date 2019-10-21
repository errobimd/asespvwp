<?php
/*Post Type de Noticias*/
function ases_posttype_noticias() {
	$labels = array(
		'name'                  => _x( 'Noticias', 'ases' ),
		'singular_name'         => _x( 'Noticia',  'ases' ),
		'menu_name'             => _x( 'Noticias', 'Admin Menu text', 'ases' ),
		'name_admin_bar'        => _x( 'Noticia', 'Add New on Toolbar', 'ases' ),
		'add_new'               => __( 'Agregar Nueva', 'ases' ),
		'add_new_item'          => __( 'Agregar Nueva Noticia', 'ases' ),
		'new_item'              => __( 'Nueva Noticia', 'ases' ),
		'edit_item'             => __( 'Editar Noticia', 'ases' ),
		'view_item'             => __( 'Ver Noticia', 'ases' ),
		'all_items'             => __( 'Todas las Noticias', 'ases' ),
		'search_items'          => __( 'Buscar Noticias', 'ases' ),
		'parent_item_colon'     => __( 'Padre Noticias:', 'ases' ),
		'not_found'             => __( 'No se encontraron Noticias.', 'ases' ),
		'not_found_in_trash'    => __( 'No se encontrar Noticias en la Papelera', 'ases' ),
		'featured_image'        => _x( 'Imagen Destacada', 'Overrides the “Featured Image” phrase for this post type. Added in 4.3', 'ases' ),
		'set_featured_image'    => _x( 'Agregar imagen Destacada', 'Overrides the “Set featured image” phrase for this post type. Added in 4.3', 'ases' ),
		'remove_featured_image' => _x( 'Borrar imagen destacada', 'Overrides the “Remove featured image” phrase for this post type. Added in 4.3', 'ases' ),
		'use_featured_image'    => _x( 'Usar Imagen destacada', 'Overrides the “Use as featured image” phrase for this post type. Added in 4.3', 'ases' ),
		'archives'              => _x( 'Archivo de Noticias', 'The post type archive label used in nav menus. Default “Post Archives”. Added in 4.4', 'ases' ),
		'insert_into_item'      => _x( 'Insertar en Noticias', 'Overrides the “Insert into post”/”Insert into page” phrase (used when inserting media into a post). Added in 4.4', 'ases' ),
		'uploaded_to_this_item' => _x( 'Cargadas En Noticia', 'Overrides the “Uploaded to this post”/”Uploaded to this page” phrase (used when viewing media attached to a post). Added in 4.4', 'ases' ),
		'filter_items_list'     => _x( 'Filtrar Lista de Noticias', 'Screen reader text for the filter links heading on the post type listing screen. Default “Filter posts list”/”Filter pages list”. Added in 4.4', 'ases' ),
		'items_list_navigation' => _x( 'Noticias navegación', 'Screen reader text for the pagination heading on the post type listing screen. Default “Posts list navigation”/”Pages list navigation”. Added in 4.4', 'ases' ),
		'items_list'            => _x( 'Noticias lista', 'Screen reader text for the items list heading on the post type listing screen. Default “Posts list”/”Pages list”. Added in 4.4', 'ases' ),
	);

	$args = array(
		'labels'             => $labels,
		'public'             => true,
		'publicly_queryable' => true,
		'show_ui'            => true,
		'show_in_menu'       => true,
		'query_var'          => true,
		'rewrite'            => array( 'slug' => 'noticias' ),
		'capability_type'    => 'post',
		'has_archive'        => true,
		'menu_icon'          => 'dashicons-welcome-learn-more',
		// true como paginas (pueden tener hijos), false como posts (no tienen hijos)
		'hierarchical'       => false,
		'menu_position'      => 6,
		'supports'           => array( 'title', 'editor',  'thumbnail' ),
		'show_in_rest'       => true,
		'rest_base'          => 'noticias'
	);

	register_post_type( 'noticias', $args );
}

add_action( 'init', 'ases_posttype_noticias' );
/*Post Type de eventos*/
function ases_posttype_eventos() {
	$labels = array(
		'name'                  => _x( 'eventos', 'ases' ),
		'singular_name'         => _x( 'evento',  'ases' ),
		'menu_name'             => _x( 'Eventos', 'Admin Menu text', 'ases' ),
		'name_admin_bar'        => _x( 'evento', 'Add New on Toolbar', 'ases' ),
		'add_new'               => __( 'Agregar Nuevo Evento', 'ases' ),
		'add_new_item'          => __( 'Agregar Nueva evento', 'ases' ),
		'new_item'              => __( 'Nueva evento', 'ases' ),
		'edit_item'             => __( 'Editar evento', 'ases' ),
		'view_item'             => __( 'Ver evento', 'ases' ),
		'all_items'             => __( 'Todos los eventos', 'ases' ),
		'search_items'          => __( 'Buscar eventos', 'ases' ),
		'parent_item_colon'     => __( 'Padre eventos:', 'ases' ),
		'not_found'             => __( 'No se encontraron eventos.', 'ases' ),
		'not_found_in_trash'    => __( 'No se encontrar eventos en la Papelera', 'ases' ),
		'featured_image'        => _x( 'Imagen Destacada', 'Overrides the “Featured Image” phrase for this post type. Added in 4.3', 'ases' ),
		'set_featured_image'    => _x( 'Agregar imagen Destacada', 'Overrides the “Set featured image” phrase for this post type. Added in 4.3', 'ases' ),
		'remove_featured_image' => _x( 'Borrar imagen destacada', 'Overrides the “Remove featured image” phrase for this post type. Added in 4.3', 'ases' ),
		'use_featured_image'    => _x( 'Usar Imagen destacada', 'Overrides the “Use as featured image” phrase for this post type. Added in 4.3', 'ases' ),
		'archives'              => _x( 'Archivo de eventos', 'The post type archive label used in nav menus. Default “Post Archives”. Added in 4.4', 'ases' ),
		'insert_into_item'      => _x( 'Insertar en eventos', 'Overrides the “Insert into post”/”Insert into page” phrase (used when inserting media into a post). Added in 4.4', 'ases' ),
		'uploaded_to_this_item' => _x( 'Cargadas En evento', 'Overrides the “Uploaded to this post”/”Uploaded to this page” phrase (used when viewing media attached to a post). Added in 4.4', 'ases' ),
		'filter_items_list'     => _x( 'Filtrar Lista de eventos', 'Screen reader text for the filter links heading on the post type listing screen. Default “Filter posts list”/”Filter pages list”. Added in 4.4', 'ases' ),
		'items_list_navigation' => _x( 'eventos navegación', 'Screen reader text for the pagination heading on the post type listing screen. Default “Posts list navigation”/”Pages list navigation”. Added in 4.4', 'ases' ),
		'items_list'            => _x( 'eventos lista', 'Screen reader text for the items list heading on the post type listing screen. Default “Posts list”/”Pages list”. Added in 4.4', 'ases' ),
	);

	$args = array(
		'labels'             => $labels,
		'public'             => true,
		'publicly_queryable' => true,
		'show_ui'            => true,
		'show_in_menu'       => true,
		'query_var'          => true,
		'rewrite'            => array( 'slug' => 'eventos' ),
		'capability_type'    => 'post',
		'has_archive'        => true,
		'menu_icon'          => 'dashicons-calendar',
		// true como paginas (pueden tener hijos), false como posts (no tienen hijos)
		'hierarchical'       => false,
		'menu_position'      => 6,
		'supports'           => array( 'title', 'editor',  'thumbnail' ),
		'show_in_rest'       => true,
		'rest_base'          => 'eventos'
	);

	register_post_type( 'eventos', $args );
}

add_action( 'init', 'ases_posttype_eventos' );