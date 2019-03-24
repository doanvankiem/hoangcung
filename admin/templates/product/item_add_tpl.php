<div class="box-header with-border">
<?php if ($_REQUEST['act']=='edit') { ?> <h3>Sửa sản phẩm</h3> <?php }else{ ?><h3>Thêm sản phẩm</h3><?php } ?>
</div>
<div class="box-body">

<form name="frm" method="post" action="index.php?com=product&act=save<?=$request?>" enctype="multipart/form-data" class="form-horizontal" >	 




 <input type="hidden" name="id" id="id" value="<?=@$item['id']?>" />
	<input type="submit" value="Lưu" class="btn  btn-success" />
	<input type="button" value="Thoát" onclick="javascript:window.location='index.php?com=<?=$_GET['com']?>&act=man<?=$request?>'" class="btn btn-warning" />
	<p></p>	
  <div class="col-xs-12">
  


<div class="panel panel-info">

  <div class="panel-body">
 
 <div class="col-xs-6">
	<div class="row">
 <?=$admin->getListCategory(@$item,$_GET['class']) ?>

			 
			 <div class="col-xs-12">
		<div class="form-group"><label for="" class="col-xs-4 control-label">Hình ảnh:</label> <div class="col-sm-8">
		 <input type="file" class="form-control" name="file" />
		 <span class="red help-block">Width: <?=_product_width?>px Height:<?=_product_height?>px</span>
		 <?php if($_GET['act'] == 'edit'){?>
		 <p></p>
				<p>
				<a class="fancybox"  href="<?=_upload_sanpham.@$item['thumb']?>"><img  id="main-image" class="img-thumbnail" onerror="this.src='assets/img/no_photo.png'" src="<?=_upload_sanpham.@$item['thumb']?>" class="col-xs-10" /></a>
				</p>
				<?php } ?>
		</div></div>
		</div>
		
			 
			</div></div>
 <div class="col-xs-6">
	<div class="row">
			 
			<div class="form-group">
				<label for="phanloai" class="col-sm-4  control-label">Phân loại</label>
				<div class="col-sm-6">
                    <select name="phanloai" id="phanloai" class="form-control" required>
                        <option value="indoor" <?=$item['phanloai'] == '' ? 'selected' : ''?>>Chọn loại</option>
                        <option value="indoor" <?=$item['phanloai'] == 'indoor' ? 'selected' : ''?>>InDoor</option>
                        <option value="outdoor" <?=$item['phanloai'] == 'outdoor' ? 'selected' : ''?>>OutDoor</option>
                        <option value="printing" <?=$item['phanloai'] == 'printing' ? 'selected' : ''?>>Printing</option>
                    </select>
				</div>
			</div>
			 <div class="form-group hide">
				<label for="inputEmail3" class="col-sm-4  control-label">Giá cũ</label>
				<div class="col-sm-6">
				
				  <input type="text" name="giacu"  value="<?=@$item['giacu']?>" class="form-control  price" id="inputEmail3">
				</div>
		</div>
	
			 <div class="form-group hide">
				<label for="inputEmail3" class="col-sm-4  control-label">Giá</label>
				<div class="col-sm-6">
				
				  <input type="text" name="gia"  value="<?=@$item['gia']?>" class="form-control  " id="inputEmail3">
				</div>
		</div>
		<?php //initList("Giá tìm kiếm","id_price","product_price",@$item['id_price'],false) ?>
		<!--
		<div class="form-group">
				<label for="inputEmail3" class="col-sm-4  control-label">Xuất sứ</label>
				<div class="col-sm-6">
				
				  <input type="text" name="xuatsu"  value="<?=@$item['xuatsu']?>" class="form-control  " id="inputEmail3">
				</div>
		</div> -->
		<div class="form-group">
				<label for="inputEmail3" class="col-sm-4  control-label">Số thứ tự</label>
				<div class="col-sm-6">
				  <input type="text" name="stt"  value="<?=(@$stt) ? $stt : @$item['stt']?>" class="form-control w-120 " id="inputEmail3">
				</div>
		</div>
		
		<div class="form-group">
		<div class="col-sm-offset-4 col-sm-10">
		  <div class="checkbox">
			<label>
			  <input type="checkbox" name="hienthi" <?=(!isset($item['hienthi']) || $item['hienthi']==1)?'checked="checked"':''?> /> Hiển thị
			</label>
		  </div>
		</div>
		<!-- <div class="form-group">
			<label for="" class="col-sm-4 control-label">Tài liệu:</label>
			<div class="col-sm-6">
			 <input type="file" name="download" />
			 <?php if($_GET['act'] == 'edit'){?>
			 <p></p>
					<p>
					<a class="fancybox"  href="<?=_upload_sanpham.@$item['download']?>" ><?=@$item['download']?></a>
					</p>
					<?php } ?>
			</div>
		</div>
		
		<div class="col-sm-offset-4 col-sm-10">
		  <div class="checkbox">
			<label>
			  <input type="checkbox" name="hot" <?=(@$item['hot']==1)?'checked="checked"':''?> /> Sản phẩm hot
			</label>
		  </div>
		</div>
		-->
		
		<div class="col-sm-offset-4 col-sm-10">
		  <div class="checkbox">
			<label>
			  <input type="checkbox" name="noibat" <?=(@$item['noibat']==1)?'checked="checked"':''?> />Nổi bật
			</label>
		  </div>
		</div>
		<?php if($_GET['new']){?>
		<div class="col-sm-offset-4 col-sm-10">
		  <div class="checkbox">
			<label>
			  <input type="checkbox" name="new" <?=(@$item['new']==1)?'checked="checked"':''?> />Mới
			</label>
		  </div>
		</div>
		<?php } ?>
		
		
	  </div>
		
		</div></div>
  
  </div>
  
  
  	
			<div class="clearfix"></div>
 
 
 
</div>
  
		
			

	
			
		
			
			 
			 
			 
		
	
	
	 <div class="clearfix"></div>
	 
	 
	 
	<div class="">
	<ul class="nav nav-tabs">
		<?php
			foreach($config['lang'] as $k=>$v){
				$act = '';
				if($k==0){
					$act = "active";
				}
				
				echo '<li class="'.$act.'"><a href="#'.$v.'" data-toggle="tab"><strong>'.$config['AllLang'][$v].'</strong></a></li>';
				
			}
		?>
		
	 	<li class="'.$act.'"><a href="#gallery" data-toggle="tab"><strong>Gallery</strong></a></li>
		<!--<li class="'.$act.'"><a href="#option" data-toggle="tab"><strong>Tùy chọn</strong></a></li>
		<li class=""><a href="#size" data-toggle="tab"><strong>Tiện ích</strong></a></li>
		<li class=""><a href="#color" data-toggle="tab"><strong>Đặc điểm</strong></a></li>-->
		<?php /*<li class=""><a href="#contact" data-toggle="tab"><strong>Thông tin liên hệ</strong></a></li>
		*/?>
		
		
		
		<li class=""><a href="#seo" data-toggle="tab"><strong>SEO</strong></a></li>
		
	</ul>

	<div class="tab-content">
	
		<?php
			foreach($config['lang'] as $k=>$v){?>
				
			<?php $act = '';$required = ''; if($k==0){ $act = 'active'; $required="required";}?>
			
			 <div class="tab-pane  <?=$act?>" id="<?=$v?>" >
		
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">Tên </label>
				<div class="col-sm-8">
				  <input type="text" name="ten_<?=$v?>" <?=$required?> value="<?=@$item['ten_'.$v]?>" class="form-control " id="inputEmail3">
				</div>
			 </div>
			
			
				
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">Mô tả</label>
				<div class="col-sm-10">
				  <textarea  name="mota_<?=$v?>" class="form-control"  id="mota_<?=$v?>" ><?=@$item['mota_'.$v]?></textarea>
				</div>
			</div>
		
			
			<div class="clearfix"></div>
			
			<div class="form-group">
				<label for="inputEmail3" class="col-sm-2 control-label">Chi tiết </label>
				
				
				<div class="col-sm-10">
				  <textarea  name="noidung_<?=$v?>" class="form-control editor" id="nd_<?=$v?>" ><?=@$item['noidung_'.$v]?></textarea>
				</div>
			</div>
			
			
			<div class="clearfix"></div>
			 </div>
		<?php } ?>
		<?php include _template."seo_tpl.php"?>
		<?php include _template."gallery_tpl.php"?>
	 
	  <div class="tab-pane  " id="size" >
		<?php 
			$list_size = array();
			if($item['id']){
				$sizes = getSizeByProductId($item['id']);
				
				foreach($sizes as $k=>$v){
					$list_size[] = $v['id_size'];
				}
			}
			$d->query("select * from #_product_size where hienthi = 1 order by stt desc");
			foreach($d->result_array() as $k=>$v){?>
				<div class="checkbox-inline">
				  <label>
					<input type="checkbox" value="1" <?=(in_array($v['id'],$list_size)) ? 'checked' : ''?> name="size[<?=$v['id']?>]">
						<?=$v['ten_vi']?>
				  </label>
				</div>
			<?php 	
				
				
			}

		?>		
		<div class="clearfix"></div>
	 </div><!-- end #size -->
	<div class="tab-pane  " id="color" >
		<?php 
			
			
			$list_color = array();
			$colors = array();
			if($item['id']){
				$colors = getColorByProductId($item['id']);
				$color_product = array();
				foreach($colors as $k=>$v){
					$list_color[] = $v['id_color'];
					$color_product[$v['id_color']] = $v;
				}
			}
			
			$d->query("select * from #_product_color where hienthi = 1 order by stt desc");
			foreach($d->result_array() as $k=>$v){?>
				
				
					<?php 
						$checked = false;
						$is_check = false;
						if(in_array($v['id'],$list_color)){
							$checked = "checked";
							$is_check =true;
						}
					
					?>
					
					
					<div class="col-xs-6">
						<div class="row">
								 
								<div class="form-group form-group-sm">
									<label for="inputEmail3" class="col-sm-4  control-label"><?=$v['ten_vi']?></label>
									<div class="col-sm-6">
									
									  <input type="text" name="color[<?=$v['id']?>]" value="<?=@$color_product[$v['id']]['image']?>" class="form-control   input-sm" id="inputEmail3">
									</div>
								</div>
								 
						
								 
							
							
							
							
							
							</div>
					</div>
					
					
					
					
					
					
					
				
				  
				 
				
			<?php 	
				
				
			}

		?>		
		<div class="clearfix"></div>
	 </div><!-- end #size -->
	
	<div class="tab-pane" id="contact" >
		
		<div class="form-group form-group-sm">
			<label for="inputEmail3" class="col-sm-2 control-label">Tên liên hệ</label>
			<div class="col-sm-8">
			  <input type="text" name="contact[contact_name]" value="<?=$item['contact_name']?>" class="form-control  input-sm" id="inputEmail3">
			</div>
		</div>
		
		<div class="form-group form-group-sm">
			<label for="inputEmail3" class="col-sm-2 control-label">Số điện thoại </label>
			<div class="col-sm-8">
			  <input type="text" name="contact[contact_phone]" value="<?=$item['contact_phone']?>" class="form-control  input-sm" id="inputEmail3">
			</div>
		</div>
		
		<div class="form-group form-group-sm">
			<label for="inputEmail3" class="col-sm-2 control-label">Di động </label>
			<div class="col-sm-8">
			  <input type="text" name="contact[contact_cellphone]" value="<?=$item['contact_cellphone']?>" class="form-control  input-sm" id="inputEmail3">
			</div>
		</div>
		
		<div class="form-group form-group-sm">
			<label for="inputEmail3" class="col-sm-2 control-label">Ghi chú </label>
			<div class="col-sm-8">
			<textarea name="contact[contact_note]" class="form-control" id="mota_vix"><?=$item['contact_note']?></textarea>
			  
			</div>
		</div>
		
		<div class="clearfix"></div>
	 </div><!-- end #size -->
	 
	</div><!-- end tab-content -->
	</div>	<!-- end col-xs-10 -->
	<div class="clearfix"></div>
	</div<!-- end col-xs-12 -->
	<div class="clearfix"></div>	
</div><!-- content-tab --><div class="clearfix"></div>		
</form>
<script>
	function getBrandByCategory(){
		$("#id_brand option:not(:first)").remove();
		$id = $("#id_danhmuc").val();
		initAjax({
			
			url:"index.php?com=product&act=getbrand",
			data:{id:$id},
			dataType:"json",
			success:function(data){
				$("#id_brand option").first().html("- Chọn thương hiệu ("+data.length+") -");
				$.each(data,function(index,item){
					$slt = '';
					if(item.id_brand == <?=(int)($item['id_brand'])?>){
						$slt = "selected";
					}
					$str="<option value='"+item.id_brand+"' "+$slt+" >"+item.ten+"</option>";
					$("#id_brand").append($str);
				})
			}
		});
	}
	$().ready(function(){
		///getBrandByCategory();
		$("#id_danhmuc").change(function(){
		//	getBrandByCategory();
		})
	})

</script>
</div>