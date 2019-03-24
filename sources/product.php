<?php  if(!defined('_source')) die("Error");
$class_bg = "";
@$id_danhmuc =  addslashes($_GET['id_danhmuc']);
@$id_list =  addslashes($_GET['id_list']);
@$id_cat =  addslashes($_GET['id_cat']);
@$id =  addslashes($_GET['id']);

if($id!='')
{
    #c�c s?n ph?m kh�c======================
    $sql_lanxem = "UPDATE #_product SET luotxem=luotxem+1  WHERE id ='".$id."'";
    $d->query($sql_lanxem);
    $sql_detail = "select * from #_product where hienthi=1 and id='".$id."'";
    $d->query($sql_detail);
    $row_detail = $d->fetch_array();
    $product_detail = $row_detail;
	if($product_detail['id_brand']){
		$d->query("select * from #_product_brand where id = ".$product_detail['id_brand']." and hienthi = 1");
		if($d->num_rows()){
			$brand = $d->fetch_array();
			$d->reset();
			$d->query("select id,tenkhongdau from #_product_danhmuc where id = ".$product_detail['id_danhmuc']);
			$danhmuc = $d->fetch_array();
		}
	}
    $title_bar=$row_detail['ten_'.$lang].' - ';
	addingSeo($row_detail);
    $sql = "select * from #_product where hienthi=1 and id_list='".$row_detail['id_list']."'  order by stt desc";
    $d->query($sql);
    $product = $d->result_array();
	if(isAjaxRequest() | $_GET['iframe']==1){
		include _template."product/quick_detail_tpl.php";
		die;
	}

}
elseif($id_cat!='')
{

    $sql = "select ten_$lang,id from #_product_cat where id='$id_cat' ";
    $d->query($sql);
    $title = $d->fetch_array();
    $title_bar = $title['ten_'.$lang].' - ';
    $title_cat = $title['ten_'.$lang];
	addingSeo($title);
    $sql = "select * from #_product where hienthi=1 and id_cat='$id_cat' order by stt desc";
    $d->query($sql);
    $product = $d->result_array();
    $curPage = isset($_GET['p']) ? $_GET['p'] : 1;
    $url = getCurrentPageURL();
    $maxR=$global_setting['product_paging'];
    $maxP=5;
    $paging = paging_home($product, $url, $curPage, $maxR, $maxP);
    $product = $paging['source'];
}

elseif($id_danhmuc!='')
{
    $sql = "select * from #_product_danhmuc where id='$id_danhmuc'";
	if(isset($_GET['brand'])){
		$brand = magic_quote($_GET['brand']);
		$d->query("select * from #_product_brand where tenkhongdau ='".$brand."'");
		if($d->num_rows()){
			$brand = $d->fetch_array();			
		}
	}
    $d->query($sql);
    $titlez = $d->fetch_array();
    $title_bar = $titlez['ten_'.$lang].' - ';
    $title_cat = $titlez['ten_'.$lang];
	addingSeo($titlez);
	$sql = "select * from #_product where hienthi=1 and id_danhmuc='$id_danhmuc' order by stt desc";
	if(isset($brand)){
		$title_bar = $title['ten_'.$lang].' - '.$brand['ten_'.$lang];
		$title_cat = $title['ten_'.$lang]." - ".$brand['ten_'.$lang];
		$sql = "select * from #_product where hienthi=1 and id_danhmuc='$id_danhmuc' and id_brand = '".$brand['id']."' order by stt desc";
		
	}
    $d->query($sql);
    $product = $d->result_array();

    $curPage = isset($_GET['p']) ? $_GET['p'] : 1;
    $url = getCurrentPageURL();
    $maxR=$global_setting['product_paging'];
    $maxP=5;
    $paging = paging_home($product, $url, $curPage, $maxR, $maxP);
	
    $product = $paging['source'];
	
}
elseif($id_list!='')
{

    $sql = "select * from #_product_list where id='$id_list'";
    $d->query($sql);
    $title = $d->fetch_array();
    $title_bar = $title['ten_'.$lang].' - ';
    $title_cat = $title['ten_'.$lang];
	addingSeo($title);
    $sql = "select * from #_product where hienthi=1 and id_list='$id_list' order by stt desc";
    $d->query($sql);
    $product = $d->result_array();
    $curPage = isset($_GET['p']) ? $_GET['p'] : 1;
    $url = getCurrentPageURL();
    $maxR=$global_setting['product_paging'];
    $maxP=5;
    $paging = paging_home($product, $url, $curPage, $maxR, $maxP);
    $product = $paging['source'];
}
else
{

    $title_bar= _product.' - ';
    $title_cat= _product.'';


    $d->reset();
	  $sql = "select * from #_product where hienthi=1 ";
	if(isset($type)){
		$sql.= " and $type = 1 ";
		$title_bar= $pfix.' - ';
		$title_cat= $pfix;

	}
	$sql.= ' order by stt desc';
    $d->query($sql);
  
	
    $product = $d->result_array();
    $curPage = isset($_GET['p']) ? $_GET['p'] : 1;
    $url = getCurrentPageURL();
    $maxR=$global_setting['product_paging'];
    $maxP=5;
    $paging = paging_home($product, $url, $curPage, $maxR, $maxP);
	
    $product = $paging['source'];
}


?>