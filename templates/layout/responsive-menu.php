<div id="responsive-menu">
	<div class="title">
		
		<div class="wrap">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
		<div class="clearfix"></div>
		</div>
		

	</div>
	<div class="clearfix"></div>
	<div class="content">
		
	</div>	

</div>
<script>

	$().ready(function(){
		$menu = $("#xmain-nav").clone();
		
		$menu.removeAttr("id");
		$menu.find(".no-index").remove();
		$("#responsive-menu .content").append($menu);
		$menu = $("#responsive-menu .content ul");
		$menu.removeClass("hide");
		$menu.find("li").each(function(){
			if($(this).find("ul").length){
				$(this).addClass("has-child");
				$(this).find("a").first().append("<span class='toggle-menu'></span>");
			}
		})
		$("#responsive-menu .toggle-menu").click(function(){
			if(!$(this).hasClass("active")){
				$(this).parent().parent().find("ul").first().slideDown();
				$(this).addClass("active");
			}else{
				$(this).parent().parent().find("ul").first().slideUp();
				$(this).removeClass("active");
			}
			return false;
		})
		$("#responsive-menu .title").click(function(){
			$list = $(this).next().next().find("ul").first();
			console.log($list.is(":visible"));
			
			if($list.is(":visible")){
				$list.slideUp();
			}else{
				
				$list.slideDown();
			}
		})
		$("#responsive-menu").attr("data-top",$("#responsive-menu").offset().top);
		$(window).scroll(function(){
			$top = $(window).scrollTop();
			$ele = $("#responsive-menu").attr("data-top");
			if($top > $ele){
				//$("#responsive-menu").css({position:"fixed"});
			}else{
			//	$("#responsive-menu").css({position:"relative"});
			}
			
		})
		
	})
</script>