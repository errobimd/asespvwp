<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'asespvbd' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', 'root' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '8}:Xg((%&^;X,`-g?[E?n4#A|%={WzXizy!G|3z{U8L{JMo nn;RPWzD^s28w&]a' );
define( 'SECURE_AUTH_KEY',  '}00Nl[RNb%z.<H`GHyEHoF9V.zT^g#qT% eG~=a?$S]kWS@X/b|h@65N Q&|SoxR' );
define( 'LOGGED_IN_KEY',    'zRm&&6wUTqhvU^:6#}3.oVwLUgbPG4RduMz_vt[v)mO*/OcYkcnSf-RKLif^yz8,' );
define( 'NONCE_KEY',        '(7>WWIs{4>gBF;)Wlb?.=~brsxnKf^?&{k =]&06F< uMb>NF1UK*+X2Euh4XF^i' );
define( 'AUTH_SALT',        '_bu[H8]ztt`c%,9w0ul80+sB@D/3.uEU$iQ{@t0x.^EhA_4&>`a7+vCzh;GsqvS)' );
define( 'SECURE_AUTH_SALT', '|PC<Mb=C!@+n`z3MNG&heoU[1rM.=7*X$qR+w-)jYuD)OJt#VIEk9+7B12~ruX/:' );
define( 'LOGGED_IN_SALT',   'KF<;!+BMY;5RZW,YdEixi1x, }/wi472Pv)l$.ePF=&lU84JGjw9&YYTIM,he=?6' );
define( 'NONCE_SALT',       'e{WJXnMZceZ[([rwb6>O}NA#LA?#[g(]Q$R(fT<J@!5pO,pQ9<DiAcN$@j*g?yrv' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );
