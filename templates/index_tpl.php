<?php
	$d->reset();
	$sql = "Select id, ten_$lang, tenkhongdau from #_product_danhmuc where hienthi=1 and noibat =1 order by id desc";
	$query = $d->query($sql);
	$rs_danhmuc = $d->result_array();
?>
<script src="assets/plugins/filter/filter.js"></script>
<div id="box-product">
    <div class="btn-filter">
        <ul>
            <li><button class="btn btn-outline filter-btn active-work" data-filter="all">Tất cả</button></li>
            <li><button class="btn btn-outline filter-btn" data-filter=".indoor">InDoor</button></li>
            <li><button class="btn btn-outline filter-btn" data-filter=".outdoor">OutDoor</button></li>
            <li><button class="btn btn-outline filter-btn" data-filter=".printing">Printing</button></li>
        </ul>
    </div>
	<div class="">
		<?php if (count($product)) { ?>
			<div class="product-list clearfix">
				<?php foreach($product as $k=>$v){ showProductIndex($v, array("class" => "col-xs-12 col-sm-6 col-md-3 col-lg-3 item-product " . $v['phanloai']));} ?>
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

<script type="text/javascript">
    $(document).ready(function(){
        $('.product-list').filterData({
            aspectRatio: '8:5',
            nOfRow : 3,
            itemDistance : 0
        });
        $('.btn-filter .btn-outline').on('click',function(){
            $('.btn-filter .btn-outline').removeClass('active-work');
            $(this).addClass('active-work');
        });
    });
</script>