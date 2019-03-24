$().ready(function(){
	setKeyPress();
	loadCus();
})
function loadCus(){
	$("#email_sub").keyup(function(){
		
			loadCustomerInfo($(this));
	})
		$("#email_sub").change(function(){
			
			loadCustomerInfo($(this));
	})
	
}
function loadCustomerInfo($obj){
		if($("#user_id").val() == ''){
		if(validateEmail($obj.val())){
		initAjax({
			url:"ajax/load-customer-info.html",
			data:{email:$obj.val()},
			dataType:"json",
			success:function(data){
				if(data.stt){
					$.each(data.data,function($k,$v){
						$object = $("#form-payment ."+$k+"_");
						if($k=="district"){
							loadDistrict($(".province_"),$('#district-list'),$v);
						}
						$object.val($v);
						
						
					})
				}
				
		}
		});
		
		}
	}
	
}
function loadDistrict($this,$object,$mid){
	$id = $this.val();
	if($id){
		initAjax({
			url:"ajax/load-district.html",
			data:{id:$id},
			dataType:"json",
			success:function(data){
				$object.find("option:not(:first)").remove();
				$.each(data,function(i,item){
					$str = '';
					if($mid > 0){
						if(item.districtid == $mid){
							$str = "selected";
						}
					}
					$object.append("<option value='"+item.districtid+"' "+$str+">"+(item.type+" "+item.name)+"</option>");
					
				})
			}
			
		})
	}
	
}
function clearCart(){
	if(confirm("Bạn có muốn xóa toàn bộ sản phẩm trong giỏ hàng?")){
		$(".box_containerlienhe .content").animate({opacity:0.6});
		$.post("gio-hang/clear.html",function(data){
			$(".box_containerlienhe .content").html(data);
			$(".box_containerlienhe .content").animate({opacity:1});
			updateCartNumber();
		})
	}	
}
function setKeyPress(){
	$('.product-qty').keypress(function (e) {
		if (e.which == '13') {
			$(this).parents("tr").find("td").last().find("a:first").click();
			}
	});
}
function updateCart(){
	$.ajax({
		url:"gio-hang/update.html",
		data:$("#form-shopcart").serialize(),
		type:"post",
		beforeSend:function(){
			$(".box_containerlienhe .content").animate({opacity:0.6});
		},
		success:function(data){
			$(".box_containerlienhe .content").html(data);
			$(".box_containerlienhe .content").animate({opacity:1});
			updateCartNumber();
			setKeyPress();
		}			
	})
	return false;
}
function updateCartNumber(){
	$.post("ajax/get-cart-num.html",function(data){
	$(".cart-num").html(data);
	})
}