<?php
$d->reset();
$d->query("select * from #_hotline ");
$rs_hotline = $d->fetch_array();
$sql = "select * from #_lienhe";
$d->query($sql);
$rs_lienhe = $d->fetch_array();
$sql = "select * from #_photo where com='banner_top' and mota = '" . $lang . "'";
$d->query($sql);
$rs_banner = $d->fetch_array();
$d->reset();
$d->query("select logo from #_hotline");
$logo = $d->fetch_array();
?>

<header class="rel">
    <div class="container  rel">
        <div class='row'>
            <div class="banner col-xs-12 col-md-12 col-sm-12">
                <?php
                    $photo = _upload_hinhanh_l . $rs_banner['photo'];
                ?>
                <a href="" title="Home">
                    <img class="header img-responsive " src="<?= _upload_hinhanh_l . $rs_banner['photo'] ?>"/>
                </a>
            </div>
        </div>
    </div>
    <div class="hidden-xs">
        <?php include _template . "layout/menu.php"  ?>
    </div>

    <div class="clearfix"></div>
    <div class="visible-xs visible-sm">
        <?php include _template . "layout/responsive-menu.php"; ?>
    </div>
</header>