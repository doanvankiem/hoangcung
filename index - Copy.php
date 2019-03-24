<?php
	session_start();
	$session=session_id();
	@define ( '_source' , './sources/');
	@define ( '_lib' , './admin/lib/');
	@define ( '_template' , './templates/');
	@define ( '_assets' , './assets/');
	include_once _lib."config.php";	
	//include_once _lib."cache/phpfastcache.php";	
	include_once _lib."constant.php";
	include_once _lib."class.database.php";
	include_once _lib."functions.php";	
	include_once _lib."functions_giohang.php";
	include_once _lib."model.php";	
	include_once _lib."file_requick.php";
	include_once _lib."libraries.php";	
	
?>
<!DOCTYPE html>
<html lang="vi|en">
<head>
<meta charset="utf-8">
<base href="<?=$config_url?>/"  />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="<?=$keyword?>" />
<meta name="description" content="<?=$description?>" />
<meta name="author" content="" />
<meta name="copyright" content="" />
<meta name="robots" content="noodp,index,follow" />
<meta name="DC.title" content="" />
<meta name="ICBM" content="" />
<meta name='revisit-after' content='1 days' />
<?=$global_setting['meta_top']?>
<?=$global_setting['google_analytics']?>
<?php 
$img = $config_url."/"._upload_hinhanh_l.$global_setting['share_image'];
if(isset($product_detail)){
$img  = ($product_detail) ?  $config_url."/"._upload_sanpham_l.$product_detail['thumb'] : $img ;
}
if(isset($tintuc_detail)){
$img = ($tintuc_detail) ? $config_url."/"._upload_news_l.$tintuc_detail['thumb'] : $img ;
}
?>
<meta property="article:author" content="<?=getCurrentPageUrl()?>" />
<meta property="og:image" content="<?=$img?>" />
<meta property="og:url" content="<?=getCurrentPageUrl() ?>" />
<meta property="og:description" content="<?=($description) ? $description : $title_bar.$row_title['ten']  ?>" />
<meta property="og:site_name" content="<?=$title?>" />
<title><?=$title_bar?><?=$title?></title>
<script>var base_url = '<?=$config_url?>';  </script>
<script src="assets/js/jquery-1.11.2.min.js" type="text/javascript" ></script>
<script src="assets/bootstrap/js/bootstrap.min.js" type="text/javascript" ></script>
<script>
jQuery.browser = {};
(function () {
    jQuery.browser.msie = false;
    jQuery.browser.version = 0;
    if (navigator.userAgent.match(/MSIE ([0-9]+)\./)) {
        jQuery.browser.msie = true;
        jQuery.browser.version = RegExp.$1;
    }
})();
</script>
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700&subset=latin,vietnamese' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="assets/plugins/fancybox-v3/v2/jquery.fancybox.js"></script>
<link href="assets/css/normalize.css" type="text/css" rel="stylesheet" />
<link href="assets/bootstrap/css/bootstrap.min.css" type="text/css" rel="stylesheet" />
<link href="assets/plugins/fancybox-v3/v2/jquery.fancybox.css" type="text/css" rel="stylesheet" />
<script src="assets/plugins/owlcarousel/owl-carousel/owl.carousel.min.js"></script>
<link href="assets/plugins/owlcarousel/owl-carousel/owl.carousel.css" type="text/css" rel="stylesheet" />
<link href="assets/css/style.css" type="text/css" rel="stylesheet" />
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0; url=<?=$config_url?>/detect.html" />
	<script type="text/javascript">
	/* <![CDATA[ */
	window.top.location = '<?=$config_url?>/detect.html';
	/* ]]> */
	</script>
<![endif]-->
</head>
<?php if($maintenance){echo $maintenance;die;}?>
<body class="status js-status <?=$template?>"  itemscope itemtype=http://schema.org/WebPage> 
<a href="" class="back-to-top"><img src="assets/img/top.png"></a>
	<div id="loading" class="hide"><span><span class="child"></span></span></div>
	<?php include _template."layout/header.php";?>		
	<div class="clearfix"></div>
		<?php include _template."layout/slider_camera.php";  ?>
	
<div id="page-wrapper">		
<?php if($template=="index"){?>	
	<?php } 	?>
	<div id="page">
	<?php 
		if($template=="index"){ ?>
			<div id="content-center" class="">									
					<?php include _template.$template."_tpl.php"; ?> 				
			</div>			
		<?php } else {		
			if($com!='lien-he'){
			?>		
		<div class="row">
		<div id="content-center" class="pull-right col-xs-12 col-md-9 col-sm-8">									
					<?php include _template.$template."_tpl.php"; ?> 				
			</div>
			<div id="content-right" class="col-xs-12 col-md-3 col-sm-4">									
					<?php include _template."layout/left_tpl.php";  ?>				
			</div>
			</div>
		<?php } }?>		
		<div class="clearfix"></div>				
		<?php //include _template."layout/facebook_full.php" ?>
	</div><!-- #page -->
	<div class="clearfix"></div>
	
	<?php //include _template."layout/advs.php";?>
	
	<?php include _template."layout/logo.php";?>
	</div><!--end page-wrapper-->
	
	
	<div class="clearfix"></div>
	
	
	
	<?php //include _template."layout/popup_tpl.php";?>
	
	<?php //include _template."layout/support.php";?>
	<?php //include _template."layout/support.php";?>
	
	<?php include _template."layout/footer.php";?>
	


<script src="assets/js/less-1.7.3.min.js" type="text/javascript" ></script>
<script src="assets/js/script.js" type="text/javascript" ></script>
<?=$global_setting['meta_bottom']?>
</body>
</html>