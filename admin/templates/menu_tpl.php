<section class="sidebar">
    <!-- Sidebar user panel -->
    <div class="user-panel">
        <div class="pull-left image">
            <img src="assets/img/user.png" class="img-circle" alt="User Image"/>
        </div>
        <div class="pull-left info">
            <p>Hello <?= $admin->getLoginName() ?></p>
            <a href="index.php?com=user&act=logout"><i class="fa fa-circle text-error"></i> Thoát</a>
        </div>
    </div>
    <!-- sidebar menu: : style can be found in sidebar.less -->
    <ul class="sidebar-menu">
        <li class="header">MAIN NAVIGATION</li>
        <li class="">

            <a href="../index.php" target="_blank">
                <i class="fa fa-circle-o text-yellow"></i> <span>Website</span>
            </a>

        </li>
        <li class="">

            <a href="index.php">
                <i class="fa fa-circle-o text-yellow"></i> <span>Admin</span>
            </a>

        </li>

        <li class="treeview">
            <a href="#">
                <i class="fa fa-circle-o text-yellow"></i>
                <span>Sản phẩm</span>
                <i class="fa fa-angle-left pull-right"></i>
            </a>
            <ul class="treeview-menu">
                <?= $admin->showMenu("Quản lý danh mục cấp 1", "product", "man_danhmuc", "", "content=0&desc=0&img=0&title=0") ?>
                <?php $admin->showMenu("Quản lý danh mục cấp 2", "product", "man_list") ?>
                <?php $admin->showMenu("Tiện ích", "product_size", "man") ?>
                <?php $admin->showMenu("Đặc điểm", "product_color", "man") ?>
                <?php //$admin->showMenu("Quản lý loại BĐS","product_brand","man")?>
                <?php //$admin->showMenu("Quản lý thành phố","location","man_danhmuc")?>
                <?php //$admin->showMenu("Quản lý quận huyện","location","man","","class=1&title=1")?>
                <?php //$admin->showMenu("Quản lý khoảng giá","product_price","man","","class=0&title=1")?>
                <?= $admin->showMenu("Quản lý sản phẩm", "product", "man", "", "new=0&gallery=1&class=1&img=1&desc=1&content=1&title=1") ?>
                <?php $admin->showMenu("Slider", "slider", "man_photo", "", "type=hotel") ?>

                <?php //$admin->showMenu("Quản lý đơn hàng","order","man")?>
            </ul>
        </li>
        <li class="treeview">
            <a href="#">
                <i class="fa fa-circle-o text-yellow"></i>
                <span>Bài viết</span>
                <i class="fa fa-angle-left pull-right"></i>
            </a>
            <ul class="treeview-menu">
                <?= $admin->showMenu("Trang chủ", "index", "man") ?>
                <?= $admin->showMenu("Giới thiệu", "baiviet", "edit", "1", "gallery=0&title=0&desc=1&img=0&content=1") ?>
                <?= $admin->showMenu("Tuyển dụng", "baiviet", "edit", "2", "gallery=0&title=0&desc=0&img=0&content=1") ?>
                <?= $admin->showMenu("Tin tức", "content", "man", "", "type=news&class=0&gallery=0&title=1&desc=1&img=1&content=1") ?>
            </ul>
        </li>


        <li class="treeview active">
            <a href="javascript:void(0)">
                <i class="fa fa-circle-o text-yellow"></i>
                <span>Media</span>
                <i class="fa fa-angle-left pull-right"></i>
            </a>
            <ul class="treeview-menu">
                <?= $admin->showMenu("Banner", "bannerqc", "man") ?>
                <?= $admin->showMenu("Slider", "slider", "man_photo", "", "type=slider") ?>
                <?php $admin->showMenu("Slider khách sạn", "slider", "man_photo", "", "type=hotel") ?>
                <?= $admin->showMenu("Đối tác", "doitac", "man_photo") ?>
                <?php $admin->showMenu("Video", "video", "man") ?>
                <?php $admin->showMenu("Background", "background", "man") ?>
            </ul>
        </li>

        <li class="treeview active">
            <a href="javascript:void(0)">
                <i class="fa fa-circle-o text-yellow"></i>
                <span>Nội dung khác</span>
                <i class="fa fa-angle-left pull-right"></i>
            </a>
            <ul class="treeview-menu">
                <?php $admin->showMenu("Tag seo", "tag", "man") ?>
                <?php $admin->showMenu("Email", "newsletter", "man") ?>
                <?php $admin->showMenu("Mục hỏi đáp", "question", "man") ?>
                <?= $admin->showMenu("Hỗ trợ trực tuyến", "yahoo", "man") ?>
                <?= $admin->showMenu("Cập nhật mạng xã hội", "social", "man") ?>
                <?= $admin->showMenu("Cập nhật thông tin công ty", "hotline", "capnhat") ?>
                <?php //$admin->showMenu("Cập nhật seo","seo","man")?>

                <?= $admin->showMenu("Quản lý meta", "meta", "capnhat") ?>
                <?= $admin->showMenu("Quản lý thông tin liên hệ", "lienhe", "capnhat") ?>
                <?= $admin->showMenu("Cấu hình", "setting", "capnhat") ?>
                <?= $admin->showMenu("Thông tin footer", "footer", "capnhat") ?>
                <?= $admin->showMenu("Thông tin tài khoản", "user", "admin_edit") ?>
            </ul>
        </li>


    </ul>
</section>
<script>
    function gup(name, url) {
        if (!url) url = location.href
        name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
        var regexS = "[\\?&]" + name + "=([^&#]*)";
        var regex = new RegExp(regexS);
        var results = regex.exec(url);
        return results == null ? null : results[1];
    }
    $().ready(function () {
        $(".sidebar-menu li.treeview").each(function () {

            $obj = $(this);
            $link = $(this).find("a").first();
            if ($obj.find("ul").length) {

                $link = $obj.find("ul").find("a").first();
            }
            /*
             if($link.attr("href").length > 10){
             $com = gup( "com", $link.attr("href"));
             $type = gup( "type", $link.attr("href"));

             if($com=="<?=$_GET['com']?>"){
             if($type){
             if($type=="<?=$_GET['type']?>"){
             $obj.addClass("active");
             }
             }else{
             $obj.addClass("active");
             }
             }
             }
             */
        })
    })
</script>