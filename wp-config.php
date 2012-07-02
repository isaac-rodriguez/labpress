<?php

defined('APPLICATION_ENV')
    || define('APPLICATION_ENV', (getenv('APPLICATION_ENV') ? getenv('APPLICATION_ENV') : 'production'));

define('DB_NAME',       'labpress');
define('DB_USER',       'labpress');
define('DB_PASSWORD',   'jpNneTehTu3g7');
define('DB_HOST',       'localhost');
define('DB_CHARSET',    'utf8');
define('DB_COLLATE',    '');

define('AUTH_KEY', 'kIFUnl^%T$`|-W-mf3^xqXBx+Gx{JO1T1<|/]J-4[A5@pBND|BG!Vv/ ;T*VX:6@'); // Cambia esto por tu frase aleatoria.
define('SECURE_AUTH_KEY', 'SA[:|mLqMc5Z|l1Zt:x*68OVFY R$Wg,z$3Mx? dV1$vWvlD-Lw=O3{h--_p.ipE'); // Cambia esto por tu frase aleatoria.
define('LOGGED_IN_KEY', ')u%_ZZ2{8$hZi}]kPzp(%}z qS4/#5H=9) x17%9Y;b]V%xPT#/j7+X;}{a#Qtl]'); // Cambia esto por tu frase aleatoria.
define('NONCE_KEY', 'Q|f#Mz5m=#C{EnE0+|zS{Mj-cieH+Gjf(b!7x+nd$<E(HBvV&GbpqLV=,86{.7qE'); // Cambia esto por tu frase aleatoria.
define('AUTH_SALT', '#<!aFi#hy)o=C(NMV{-r7?i3H6ueS}3-<C5s%*qo+:}c0GyCn}|1#hc-SzF+;QE('); // Cambia esto por tu frase aleatoria.
define('SECURE_AUTH_SALT', 'N4o}&{f8o:e8|qD_>Twe>[8!RP%Atv3]BZSg_HJt9oF[s>5xHR:/rVpEP}D1y-6G'); // Cambia esto por tu frase aleatoria.
define('LOGGED_IN_SALT', 'v8b83x^Nb%+$]d}6Uxa6@-;pQ5U;t_x.|t6u`u4uf+OO17w&:w( VvwaYfr3b`|x'); // Cambia esto por tu frase aleatoria.
define('NONCE_SALT', 'X]/sV;^[~,n_5UBTcqwBkX-_G*CXnu(w,>J@VA]~Eof`L9j/oR,c.4D6&Xzn0Jf!'); // Cambia esto por tu frase aleatoria.

$table_prefix  = 'lp_';

define('WPLANG', 'es_ES');

if ( 'development' === APPLICATION_ENV ) {
    define('WP_DEBUG',          true);
    define('SCRIPT_DEBUG',      true);
    define('SAVEQUERIES',       true);
    define('WP_CACHE',          false);
}
else {
    define('WP_DEBUG',          false);
    define('SCRIPT_DEBUG',      false);
    define('SAVEQUERIES',       false);
    define('WP_CACHE',          true);
}

define('WP_SITEURL',    'http://' . $_SERVER['HTTP_HOST']);
define('WP_HOME',       'http://' . $_SERVER['HTTP_HOST']);

// General
define('AUTOSAVE_INTERVAL',     60 );
define('EMPTY_TRASH_DAYS',      30 );
define('WP_POST_REVISIONS',     7);
define('DISALLOW_FILE_EDIT',    true );

// FileSystem
define('FS_METHOD',     'direct' );
define('FS_CHMOD_DIR',  0775 );
define('FS_CHMOD_FILE', 0664 );

/** WordPress absolute path to the Wordpress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');

