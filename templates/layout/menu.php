<?php
	$d->query("select * from #_product_danhmuc where hienthi = 1 and noibat = 0  order by stt desc");
	$rs_product_danhmuc = $d->result_array();

?>
<nav class="">
    <div class="container">
        <ul id="main-nav">
                <li class=" <?php if($com==''){ echo 'active';}?>"><a href="" title="<?=_home?>"><?=_home?></a></li>
                <li class=" <?php if($com=='gioi-thieu'){ echo 'active';}?>"><a href="gioi-thieu.html" title="<?=_about?>"><?=_about?></a></li>
                <li <?php if($com=='san-pham'){ echo 'class="active"';}?>><a href="san-pham.html" title="Sản phẩm">Sản phẩm</a>
                <?php
                    $d->query("select id,ten_$lang,tenkhongdau from #_product_danhmuc where hienthi = 1 order by stt desc");
                    if ($d->num_rows()) {
                        echo '<ul class="sub-menu">';
                        foreach ($d->result_array() as $k => $v) {
                                echo '<li class="t"><a href="san-pham/' . $v['id'] . '_' . $v['tenkhongdau'] . '.html" title="' . $v['ten_' . $lang] . '">' . $v['ten_' . $lang] . '</a><div class="clearfix"></div></li>';
                        }
                        echo '</ul>';
                    }
                ?>
                </li>
                <li <?php if($com=='tin-tuc'){ echo 'class="active"';}?>><a href="tin-tuc.html" title="Tin tức">Tin tức</a></li>
                <li <?php if($com=='tuyen-dung'){ echo 'class="active"';}?>><a href="tuyen-dung.html" title="Tuyển dụng">Tuyển dụng</a></li>
                <li  class="last <?php if($com=='lien-he'){ echo 'active';}?>"><a href="lien-he.html" title="<?=_contact?>"><?=_contact?></a></li>
        <div class="clearfix"></div>
        </ul>
        <ul class="hide" id="xmain-nav">
                <li class=" <?php if($com=='gioi-thieu'){ echo 'active';}?>"><a href="gioi-thieu.html" title="<?=_about?>"><?=_about?></a></li>
                <li <?php if($com=='dich-vu'){ echo 'class="active"';}?>><a href="dich-vu.html" title="Dịch vụ">Dịch vụ</a>
                <?php
                    $d->query("select id,ten_$lang,tenkhongdau from #_content_danhmuc where hienthi = 1 and type='service' order by stt desc limit 4");
                    if($d->num_rows()){
                        echo '<ul>';
                            foreach($d->result_array() as $k=>$v){
                                echo '<li><a href="dich-vu/'.$v['id'].'_'.$v['tenkhongdau'].'.html" title="'.$v['ten_'.$lang].'">'.$v['ten_'.$lang].'</a><div class="clearfix"></div><div class="clearfix"></div>';
                                    $d->query("select id,ten_$lang,tenkhongdau from #_content_list where type='service' and hienthi = 1 and id_danhmuc ='".$v['id']."' order by stt desc");
                                    if($d->num_rows()){
                                        echo '<ul>';
                                            foreach($d->result_array() as $k2=>$v2){
                                                echo '<li class="t"><a href="dich-vu/'.$v['tenkhongdau'].'/'.$v2['id'].'/'.$v2['tenkhongdau'].'.html" title="'.$v2['ten_'.$lang].'">'.$v2['ten_'.$lang].'</a><div class="clearfix"></div></li>';
                                            }


                                        echo '</ul>';
                                    }


                                echo '</li>';
                            }

                        echo '</ul>';
                    }
                ?>
                </li>
                <li <?php if($com=='du-an'){ echo 'class="active"';}?>><a href="du-an.html" title="Dự án">Dự án</a>
                <?php
                    $d->query("select id,ten_$lang,tenkhongdau from #_content_danhmuc where hienthi = 1 and type='project' order by stt desc");
                    if($d->num_rows()){
                        echo '<ul>';
                            foreach($d->result_array() as $k=>$v){
                                echo '<li><a href="du-an/'.$v['id'].'_'.$v['tenkhongdau'].'.html" title="'.$v['ten_'.$lang].'">'.$v['ten_'.$lang].'</a>';
                                    $d->query("select id,ten_$lang,tenkhongdau from #_content_list where type='project' and hienthi = 1 and id_danhmuc ='".$v['id']."' order by stt desc");
                                    if($d->num_rows()){
                                        echo '<ul>';
                                            foreach($d->result_array() as $k2=>$v2){
                                                echo '<li class="t"><a href="du-an/'.$v2['id'].'_'.$v2['tenkhongdau'].'.html" title="'.$v2['ten_'.$lang].'">'.$v2['ten_'.$lang].'</a><div class="clearfix"></div></li>';
                                            }


                                        echo '</ul>';
                                    }


                                echo '</li>';
                            }
                        echo '</ul>';
                    }
                ?>
                </li>
                <li <?php if($com=='tai-lieu'){ echo 'class="active"';}?>><a href="tai-lieu.html" title="Tài liệu">Tài liệu</a>
                <?php
                    $d->query("select id,ten_$lang,tenkhongdau from #_content_danhmuc where hienthi = 1 and type='document' order by stt desc");
                    if($d->num_rows()){
                            echo '<ul>';
                            foreach($d->result_array() as $k=>$v){
                                echo '<li><a href="tai-lieu/'.$v['id'].'_'.$v['tenkhongdau'].'.html" title="'.$v['ten_'.$lang].'">'.$v['ten_'.$lang].'</a>';
                                    $d->query("select id,ten_$lang,tenkhongdau from #_content_list where type='document' and hienthi = 1 and id_danhmuc ='".$v['id']."' order by stt desc");
                                    if($d->num_rows()){
                                        echo '<ul>';
                                            foreach($d->result_array() as $k2=>$v2){
                                                echo '<li class="t"><a href="tai-lieu/'.$v['tenkhongdau'].'/'.$v2['id'].'/'.$v2['tenkhongdau'].'.html" title="'.$v2['ten_'.$lang].'">'.$v2['ten_'.$lang].'</a><div class="clearfix"></div></h2></li>';
                                            }


                                        echo '</ul>';
                                    }


                                echo '</li>';
                            }
                        echo '</ul>';
                    }
                ?>
                </li>
                <li <?php if($com=='tin-tuc'){ echo 'class="active"';}?>><a href="tin-tuc.html" title="<?=_news?>"><?=_news?></a></li>
                <li  class="last <?php if($com=='lien-he'){ echo 'active';}?>"><a href="lien-he.html" title="<?=_contact?>"><?=_contact?></a></li>
        <div class="clearfix"></div>
        </ul>
        <div class="clearfix"></div>
    </div>
</nav>
<div class="clearfix"></div>