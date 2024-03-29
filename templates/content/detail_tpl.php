<link rel="stylesheet/less" type="text/css" href="assets/css/less/news.less">
<link href="assets/css/news.css" type="text/css" rel="stylesheet"/>
<div class="news-content">
    <div class="">
        <div class="header">
            <div class="title">
                <h2><?= $tintuc_detail['ten_' . $lang] ?></h2>
            </div>
            <div class="date"><?= date("d-m-Y", $tintuc_detail['ngaytao']) ?></div>
            <?php include _template . "layout/share.php"; ?>
        </div>
        <div class="description">
            <?= $tintuc_detail['mota_' . $lang] ?>
        </div>
        <div class="content">
            <?= $model->autoAddSeoTags($tintuc_detail['noidung_' . $lang]) ?><br/>
            <div class="clearfix">
                <div id="fb-root"></div>
                <script>(function (d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[0];
                        if (d.getElementById(id)) return;
                        js = d.createElement(s);
                        js.id = id;
                        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=580130358671180&version=v2.3";
                        fjs.parentNode.insertBefore(js, fjs);
                    }(document, 'script', 'facebook-jssdk'));</script>

                <div class="fb-comments" data-href="<?= getCurrentPageUrl() ?>" data-width="100%" data-numposts="5"
                     data-colorscheme="light"></div>
                <?php
                if (count($tintuc_khac) > 0) { ?>
                    <div class="other-news">
                        <h3><?= $more ?></h3>
                        <ul>
                            <?php foreach ($tintuc_khac as $tinkhac) { ?>
                                <li class="clearfix">&raquo;&nbsp;<a
                                            href="<?= $com ?>/<?= $tinkhac['id'] ?>/<?= $tinkhac['tenkhongdau'] ?>.html"
                                            title="<?= htmlentities($tinkhac['ten_' . $lang], ENT_QUOTES, "UTF-8") ?>"><?= $tinkhac['ten_' . $lang] ?></a>
                                    <span class="date pull-right">(<?= make_date($tinkhac['ngaytao']) ?>)</span></li>
                            <?php } ?>
                        </ul>
                    </div>
                <?php } ?>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
