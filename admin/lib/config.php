<?php if(!defined('_lib')) die("Error");
error_reporting(E_ALL);
date_default_timezone_set('Asia/Ho_Chi_Minh');
$config['base_url'] = "http://".$_SERVER['HTTP_HOST'];
$config['base_url'] .=  str_replace(basename($_SERVER['SCRIPT_NAME']),"", $_SERVER['SCRIPT_NAME']);
$config['base_url']  = substr($config['base_url'],0,-1);
$f = "";
$config_url =  "http://".$_SERVER['HTTP_HOST'].$f;
$relative_url = str_replace('/admin','',$config['base_url']);
/* lang config */
$config['AllLang'] = array('vi'=>'Tiếng Việt','en'=>'Tiếng Anh','cn'=>'Tiếng Trung Quốc');
$config['AllLang_fix'] = $config['AllLang'];
$config['lang'] = array('vi');
if(count($config['lang']) == 1){
	$config['AllLang'] = array('vi'=>'Nội dung');
}
/* ckfinder config */
$config['finder']['folder'] = $f;
$config['finder']['dir'] = "/upload/user/";
/* db config */
$config['database']['servername'] = 'localhost';
$config['database']['username'] = 'root';
$config['database']['password'] = 'mysql';
$config['database']['database'] = 'hoangcung';
$config['database']['refix'] = 'table_';
$config['md5'] = md5($f.$config['database']['database']);
/* upload resize */
$config['max-width'] = 1368;
$config['max-height'] = 1024;
$config['web-name'] = ' Web Admin';
@define(_MAIL_USER,"noreply@mienxanh.vn");
@define(_MAIL_PWD,"123456");
@define(_MAIL_IP,"120.72.99.76");
?>