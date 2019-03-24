<?php
	$sql = "Select p.id, p.ten_$lang, p.tenkhongdau, p.photo, pdm.ten_$lang as tencap1 from #_product p inner join #_product_danhmuc pdm on p.id_danhmuc = pdm.id where p.hienthi=1 and p.noibat=1 order by p.id desc";
	$query = $d->query($sql);
	$rs_product = $d->result_array();
	$d->reset();
	$sql = "Select id, ten_$lang, tenkhongdau from #_product_danhmuc where hienthi=1 and noibat =1 order by id desc";
	$query = $d->query($sql);
	$rs_danhmuc = $d->result_array();
?>
<div id="box-product">
	<div class="">
		<?php if (count($product)) { ?>
			<div class="">
				<?php foreach($product as $k=>$v){ showProduct($v, array("class" => "col-xs-12 col-sm-6 col-md-3 col-lg-3 item-product"));} ?>
				<div class="clearfix"></div>
			</div>
			<?=$paging[ 'paging']?>
		<?php } else {
			echo '<p style="text-align: center; font-weight: bold; color: #f00;">Không có sản phẩm trong danh mục này</p>';
		}?>
	</div>
</div>

<div id="box-product-list">
	<div class="box-title">
		<h3>Hạng mục thi công</h3>
	</div>
	<div class="box-item container">
		<div class="row">
			<?php
				foreach ($rs_danhmuc as $v) {
			?>
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 item">
					<a href="san-pham/<?=$v['id']?>_<?=$v['tenkhongdau']?>.html">
						<i class="icon"></i>
						<span><?=$v["ten_$lang"]?></span>
					</a>
				</div>
			<?php } ?>
			<div class="clearfix"></div>
		</div>
	</div>
</div>