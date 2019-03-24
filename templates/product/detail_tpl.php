<?php /* ?><link href="assets/css/product_detail.css" type="text/css" rel="stylesheet" />
 <script type="text/javascript" src="assets/plugins/elevatezoom-master/jquery.elevateZoom-3.0.8.min.js"></script> 
 <script type="text/javascript" src="assets/js/product_detail.js"></script> <?php */ ?>
<div class="" id="product-detail">
	<div class="row">
		<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 box-product">
			<div class="title-global">
				<h2>Danh mục sản phẩm</h2>
			</div>
			<div class="content-product">
				<ul>
					<?php
					$d->query("Select id, ten_$lang, tenkhongdau from #_product_danhmuc where hienthi = 1 order by id desc");
					$rs_product = $d->result_array();
					foreach ($rs_product as $v) {
						if ($v['id'] == $_GET['id_danhmuc'])
							$active = 'active';
						else
							$active = '';
						?>
						<li class="<?=$active?>">
							<a href="san-pham/<?=$v['id']?>_<?=$v['tenkhongdau']?>.html" title="<?=$v["ten_$lang"]?>"><?=$v["ten_$lang"]?></a>
						</li>
					<?php } ?>
				</ul>
			</div>
		</div>
		<div class="col-xs-12 col-sm-8 col-md-9 col-lg-9 box-items">
			<div id="detail">
				<div class="title-global"><h2><?=$row_detail["ten_$lang"]?></h2></div>
				<div class="content-product">
					<?=$row_detail['noidung_'.$lang]?>
				</div>
			</div>
		</div>
	</div>
</div>