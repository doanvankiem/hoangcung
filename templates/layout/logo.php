<script src="assets/plugins/carousel/js/jquery.flexisel.js" type="text/javascript"></script>
<link href="assets/plugins/carousel/css/style.css" rel="stylesheet" type="text/css"/>
<section>
    <?php
    $d->reset();
    $d->query("select * from #_doitac where hienthi = 1 order by stt,id desc");
    $logo = $d->result_array();
    ?>
    <div id="wrap-logo">
        <div class="container" id="logo-partne">
            <div class="">
                <div class="title">
                    <h2>
                        <?= _logo_doitac ?>
                    </h2>
                </div>
                <ul id="flexiselDemo3">
                    <?php
                    foreach ($logo as $k => $v) {
                        echo '<li class="wow fadeInUp " data-wow-offset="100" data-wow-duration="1" data-wow-delay="' . (0.2 * $k) . 's"><div><div class="inner-target"><a target="_blank" title="' . $v['mota'] . '" href="' . $v['mota'] . '"><img src="thumb/300x300/2/' . _upload_hinhanh_l . $v['photo'] . '" /></a></div></div></li>';
                    }
                    ?>
                </ul>

                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
</section>
</div>
<script>
    $().ready(function () {
        $("#flexiselDemo3").flexisel({
            visibleItems: 6,
            animationSpeed: 1000,
            autoPlay: true,
            autoPlaySpeed: 3000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true
        });
    })
</script>