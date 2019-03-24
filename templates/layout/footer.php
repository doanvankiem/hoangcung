<?php

	$d->reset();
	$sql_contact = "select * from #_hotline ";
	$d->query($sql_contact);
	$rs_hotline = $d->fetch_array();


	$d->reset();
	$d->query("select * from #_footer ");
	$footer = $d->fetch_array();

	$d->reset();
	$d->query("select * from #_background where id = 1");
	$r = $d->fetch_array();

?>
<footer>
	<div id="content-footer">
		<div class="container">
			<div class="row">
				<div class="">
					<div class="col-xs-12 col-md-6">
						<div class="row">
							<div class="logo-x col-xs-6 fadeInLeft wow" data-wow-offset="100" data-wow-duration="1" data-wow-delay="0s">
								<a href="" title="Logo">
									<img class="img-responsive" src="<?= _upload_hinhanh_l.$rs_hotline['logo'] ?>" />
								</a>
								<div class="clearfix"></div>
								<div class="social">
								<?php
									$d->query("select small_image,link,ten from #_social where hienthi = 1 order by stt desc");
									foreach($d->result_array() as $k=>$v){
										echo '<a href="'.$v['link'].'" data-toggle="tooltip" title="'.$v['ten'].'" target="_blank"><img src="'._upload_hinhanh_l.$v['small_image'].'" alt="'.$v['ten'].'" /></a>';
									}
								?>
								</div>
							</div>
							<div class="name-x col-xs-6 fadeInUp wow" data-wow-offset="100" data-wow-duration="1" data-wow-delay="0s">
								<?=$footer['noidung_'.$lang]?>
							</div>

						</div>

					</div>
					<div class="col-xs-12 col-md-6 fadeInRight wow" data-wow-offset="100" data-wow-duration="1" data-wow-delay="0s">
						<div class="row">
                            <div class="col-xs-6">
                                <div class="title">
                                    Bản đồ
                                </div>
                                <div class="video-wrapper" style="padding-bottom: 80.55%;">
                                    <iframe src="map.php?info=1"></iframe>
                                </div>
                            </div>

							<div class="col-xs-6">
								<div class="title">
									Liên hệ
								</div>


									<div class="content info">

										<ul class="info">
										<li class="add"><img src="assets/img/home-blue.png" alt="Địa chỉ"/> <?=$rs_hotline['diachi_'.$lang]?></li>
										<li class="phone"><img src="assets/img/phone-blue.png" alt="Điện thoại"/> Điện thoại: <?=$rs_hotline['dienthoai_'.$lang]?></li>
										<li class="fax"><img src="assets/img/fax-blue.png" alt="Fax"/> Fax: <?=$rs_hotline['fax_'.$lang]?></li>
										<li class="email"><img src="assets/img/email-blue.png" alt="Email"/> Email: <?=$rs_hotline['email_'.$lang]?></li>
										</ul>
									</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
</footer>