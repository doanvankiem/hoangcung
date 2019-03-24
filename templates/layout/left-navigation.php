<div id="right-nav-navigation">
<?php 
	$show_category = 0;
	$cate_arr = array("du-an","dich-vu");
	$nav_link = array();
	$nav_link['slug'] = $_GET['com'];
	$nav_link['type'] = $type;
	if(in_array($_GET['com'],$cate_arr)){
		$show_category=1;
	
	}
	if($show_category){
?>

<section>
<div class="title-global"><h2>Chuyên mục</h2><div class="clearfix"></div></div>
<div class="clearfix"></div>
<div class="content">
	<?php 
		$d->query("select ten_$lang,tenkhongdau,id from #_content_danhmuc where type='".$type."' and hienthi = 1 order by stt desc");
		if($d->num_rows()){
			echo '<ul>';
				foreach($d->result_array() as $k=>$v){
					echo '<li><a href="'.$_GET['com'].'/'.$v['id'].'_'.$v['tenkhongdau'].'.html" title="'.$v['ten_'.$lang].'"><i class="dot"></i>&nbsp;'.$v['ten_'.$lang].'</a>';
						$d->query("select ten_$lang,tenkhongdau,id from #_content_list where type='".$type."' and id_danhmuc= '".$v['id']."' and hienthi = 1 order by stt desc");
						if($d->num_rows()){
							echo '<ul>';
								foreach($d->result_array() as $k2=>$v2){
									echo '<li><a href="'.$_GET['com'].'/'.$v['tenkhongdau'].'/'.$v2['id'].'/'.$v2['tenkhongdau'].'.html" title="'.$v2['ten_'.$lang].'"><i class="line"></i>&nbsp;'.$v2['ten_'.$lang].'</a></li>';
								}
							
							echo '</ul>';
							
							
						}
					
					echo '</li>';
				}
			
			echo '</ul>';
		}
	
	?>
</div>
</section>





<section>
<div class="title-global"><h2>Các tin khác</h2><div class="clearfix"></div></div>
<div class="clearfix"></div>
<div class="content news">
	<?php 
		$d->query("select ten_$lang,tenkhongdau,id,mota_$lang,ngaytao,thumb from #_content where type='news' and hienthi = 1 and noibat = 1 order by stt desc limit 5");
		if($d->num_rows()){
			echo '<ul>';
				foreach($d->result_array() as $k=>$v){
					echo '<li>';
						echo '<div class="row-8">';
							echo '<div class="col-xs-5 col-8">';
								echo '<a href="tin-tuc/'.$v['id'].'/'.$v['tenkhongdau'].'.html" title="'.$v['ten_'.$lang].'">';
									echo '<img src="'._upload_news_l.$v['thumb'].'" class="img-responsive" alt="'.$v['tenkhongdau'].'" />';
								echo '</a>';
							echo '</div>';
						
							echo '<div class="col-xs-7 col-8">';
								echo date("d/m/Y",$v['ngaytao']);
								echo '<div class="name"><h3><a href="tin-tuc/'.$v['id'].'/'.$v['tenkhongdau'].'.html" title="'.$v['ten_'.$lang].'">';
									echo $v['ten_'.$lang];
								echo '</a></h3></div>';
								echo '<div class="desc">';
									echo cutString(strip_tags($v['mota_'.$lang]),100);
								echo '</div>';
							echo '</div>';
							echo '<div class="clearfix"></div>';
							
						echo '</div>';
					
					
					echo '</li>';
				}
			
			echo '</ul>';
		}
	
	?>
</div>
</section>













	<?php  } else { ?>
	<section>
<div class="title-global"><h2>Dịch vụ của chúng tôi</h2><div class="clearfix"></div></div>
<div class="clearfix"></div>
<div class="content news">
	<?php 
		$d->query("select ten_$lang,tenkhongdau,id,mota_$lang,ngaytao,thumb from #_content where type='service' and hienthi = 1 and noibat = 1 and is_index = 0 order by stt desc limit 5");
		if($d->num_rows()){
			echo '<ul>';
				foreach($d->result_array() as $k=>$v){
					echo '<li>';
						echo '<div class="row-8">';
							echo '<div class="col-xs-5 col-8">';
								echo '<a href="dich-vu/'.$v['id'].'/'.$v['tenkhongdau'].'.html" title="'.$v['ten_'.$lang].'">';
									echo '<img src="'._upload_news_l.$v['thumb'].'" class="img-responsive" alt="'.$v['tenkhongdau'].'" />';
								echo '</a>';
							echo '</div>';
						
							echo '<div class="col-xs-7 col-8">';
								echo date("d/m/Y",$v['ngaytao']);
								echo '<div class="name"><h3><a href="dich-vu/'.$v['id'].'/'.$v['tenkhongdau'].'.html" title="'.$v['ten_'.$lang].'">';
									echo $v['ten_'.$lang];
								echo '</a></h3></div>';
								echo '<div class="desc">';
									echo cutString(strip_tags($v['mota_'.$lang]),100);
								echo '</div>';
							echo '</div>';
							echo '<div class="clearfix"></div>';
							
						echo '</div>';
					
					
					echo '</li>';
				}
			
			echo '</ul>';
		}
	
	?>
</div>
</section>



<section>
<div class="title-global"><h2>Dự án của chúng tôi</h2><div class="clearfix"></div></div>
<div class="clearfix"></div>
<div class="content news">
	<?php 
		$d->query("select ten_$lang,tenkhongdau,id,mota_$lang,ngaytao,thumb from #_content where type='project' and hienthi = 1 and noibat = 1 order by stt desc limit 5");
		if($d->num_rows()){
			echo '<ul>';
				foreach($d->result_array() as $k=>$v){
					echo '<li>';
						echo '<div class="row-8">';
							echo '<div class="col-xs-5 col-8">';
								echo '<a href="du-an/'.$v['id'].'/'.$v['tenkhongdau'].'.html" title="'.$v['ten_'.$lang].'">';
									echo '<img src="'._upload_news_l.$v['thumb'].'" class="img-responsive" alt="'.$v['tenkhongdau'].'" />';
								echo '</a>';
							echo '</div>';
						
							echo '<div class="col-xs-7 col-8">';
								echo date("d/m/Y",$v['ngaytao']);
								echo '<div class="name"><h3><a href="du-an/'.$v['id'].'/'.$v['tenkhongdau'].'.html" title="'.$v['ten_'.$lang].'">';
									echo $v['ten_'.$lang];
								echo '</a></h3></div>';
								echo '<div class="desc">';
									echo cutString(strip_tags($v['mota_'.$lang]),100);
								echo '</div>';
							echo '</div>';
							echo '<div class="clearfix"></div>';
							
						echo '</div>';
					
					
					echo '</li>';
				}
			
			echo '</ul>';
		}
	
	?>
</div>
</section>
	<?php } ?>
</div>









<?php 	/*?>
	<script>
		$().ready(function(){
			
			function fixWidth(){
				$("#right-nav-navigation").width($("#right-nav-navigation").parent().width());
			}
			fixWidth();
			$(window).resize(function(){
				fixWidth();
			})
		
			
			setTimeout(function(){
				$("#right-nav-navigation").attr("data-top",$("#right-nav-navigation").offset().top);
					$(window).scroll(function(){
				$top = $("#right-nav-navigation").data("top");
				$max = $("#content-center").height();
				$xtop = 0;
				$wof = $(window).scrollTop();
				if($wof > $top){
					
					
					if(($("#right-nav-navigation").height() + $("#right-nav-navigation").offset().top) > $max){
						$xtop = ($("#right-nav-navigation").height() + $("#right-nav-navigation").offset().top)-$max;
						
					}
					
					
					$("#right-nav-navigation").css({top:-$xtop,"position":"fixed"});
					
					
				}else{
				$("#right-nav-navigation").css({top:0,"position":"relative"});
				}
				
				
			})
			},1000);
			
			
			
			
			
		})
	
	
	</script>
	*/?>