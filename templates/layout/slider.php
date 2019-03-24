<link href="assets/css/slider-bx.css" type="text/css" rel="stylesheet" />

<?php
$d->reset();
$d->query("select * from #_slider where hienthi = 1	and type='slider' order by stt,id desc");
$slider = $d->result_array();
?>
<div class='slider-wrapper-pager'>
<div class="container"  id="slider-fixed">
	<div class="row">
		
		<div id="slider-wrapper">
				<div id="slider" 	>
					<ul id="iview">
					<?php
						foreach($slider as $k=>$v){
							echo '<li><a class="" href="'.$v['link'].'"><img src="'._upload_hinhanh_l.$v['photo'].'" /> </a></li>';
						}
					?>
					</ul>
				</div><!-- end  slider -->
				
				<div id="qc">
					<?php 
						$d->query("select id,ten_$lang,mota_$lang,tenkhongdau,photo from #_content where hienthi = 1 and type='slider' order by stt desc");
						foreach($d->result_array() as $k=>$v){
						?>	
							<div class="item">
								<div class="wrap-item">
								<div class="photo">
									<img src="<?=_upload_news_l.$v['photo']?>" alt="<?=$v['ten_'.$lang]?>" />
								</div>
								<div class="name-desc">
									<a href="bai-viet/<?=$v['id']?>/<?=$v['tenkhongdau']?>.html" title="<?=$v['ten_'.$lang]?>"><?=$v['ten_'.$lang]?></a>
									<div class="clearfix"></div>
									<?=cutString($v['mota_'.$lang],60," ")?>
								</div>
								
								<div class="clearfix"></div>
								</div>
							</div>
						<?php 	
						}
						
					
					?>
				</div>
				<div class="clearfix"></div>
				
		</div><!-- end  slider-wrapper -->
		
		
		<div class="clearfix"></div>
	</div>
</div>
</div>
<script>
	$(document).ready(function(){
		$('#iview').bxSlider({
			mode:'fade',
			auto:<?=(count($slider) > 1) ? 'true' : 'false'?>,
			controls:1,
			pager:0,
			pause:5000,

		})
	})
</script>
