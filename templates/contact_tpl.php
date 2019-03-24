<link href="assets/css/lienhe.css" type="text/css" rel="stylesheet" />
<link href="assets/css/map.css" type="text/css" rel="stylesheet" />
<link href="assets/css/news.css" type="text/css" rel="stylesheet" />
<link href="assets/css/news_special.css" type="text/css" rel="stylesheet" />

	
	
	
<div class="box_containerlienhe" style="">



   <div class="content container">
		<div class="">
           
		<div class="title-global"><h2><?=_contact?></h2><div class="clearfix"></div></div>

			
			
				 <div class="">
					<div class="map-contact">
						<div class="video-wrapper">
							<iframe src="https://www.google.com/maps/d/embed?mid=zfmYSqeCokfI.k6C3nS31XgMQ" width="640" height="480"></iframe>
						</div>
					</div>
				</div>
			
		</div>	
	</div>		
		
			
			
			
			
			
			
			
			
			
		<section id="contact" style="background:#F5F4F7;padding:20px 0">	
			
			<div class="container">
				<div class="row">
			
			<div class="col-xs-12 col-md-4">
			<div class="title-global"><h2>Thông tin</h2><div class="clearfix"></div></div>
			 
			<div class="fix-title"><?=$company_contact['noidung_'.$lang];?> </div>
			
			</div>
			<div class="col-xs-12 col-md-8">
				<div class="title-global"><h2>Form liên hệ</h2><div class="clearfix"></div></div>
			 
            <form method="post" name="frm" action="">
				
				<div class="row">
                        <div class="col-xs-6 col-md-4 inputx">
							
						<input name="tenlienhe" type="text" required class="form-control" id="tenlienhe" placeholder="Name:" size="40" />
                     
					  </div>
                        
						<div class="col-xs-6 col-md-4 inputx">
							
						<input name="email" id="email" type="text" required class="form-control" placeholder="Email:" size="40"  />
                     
					  </div>
					  
					  <div class="col-xs-12 col-md-4 inputx">
							
							<input name="dienthoai" type="text" required class="form-control" id="dienthoai" placeholder="Phone:" size="40"/>
                     
					  </div>
					  
					
                       
                       
					
                       
                        <div class="col-xs-12 inputx">
                        <textarea name="noidung" cols="35"   class="form-control" rows="5" placeholder="Message:"  id="noidung" style="background-color:#FFFFFF; color:#666666;"></textarea>
                     
                    
                    <input class="button" type="button" value="CLear" onclick="document.frm.reset();" />
					<input class="button" type="submit" value="Send" onclick="" />
                            </div>                             
                                                       
                            </div>                             
                       
	             </form>
                </div>
				<div class="clearfix"></div>
					</div>
					</div>
				</section>
				 
				
			
			<div class="clearfix"></div>

</div>	
