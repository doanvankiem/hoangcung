<div class="wrap-all-product">
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
            <div class="title-global">
                <h2><?=$title_cat?></h2>
            </div>
            <div class="clearfix"></div>
            <div id="product-wrap">
                <div class="row">
                    <?php if (count($product)) { ?>
                    <div class="">
                        <?php foreach($product as $k=>$v){ showProduct($v);} ?>
                        <div class="clearfix"></div>
                    </div>
                    <?=$paging[ 'paging']?>
                    <?php } else {
                        echo '<p style="text-align: center; font-weight: bold; color: #f00;">Không có sản phẩm trong danh mục này</p>';
                    }?>

                    <!-- end col-xs-12-->
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
</div>