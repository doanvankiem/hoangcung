<?php
function imagecreatefromfile($image_path) {
    // retrieve the type of the provided image file
    list($width, $height, $image_type) = getimagesize($image_path);
    // select the appropriate imagecreatefrom* function based on the determined
    // image type
	
    switch ($image_type)
    {
      case IMAGETYPE_GIF: return imagecreatefromgif($image_path); break;
      case IMAGETYPE_JPEG: return imagecreatefromjpeg($image_path); break;
      case IMAGETYPE_PNG: return imagecreatefrompng($image_path); break;
      default: return ''; break;
    }
  }
  
  function saveImageWaterMark($img){
	  global $d,$config_url;
	  /*$d->query("select photo from #_photo where id=2");
	  $r = $d->fetch_array();
	  $logo = _upload_hinhanh_l.$r['photo'];*/
	 $image = imagecreatefromfile($img);
 
  if (!$image) die('Unable to open image');
  $info = getimagesize ($img);
  
  $pr = 8;
  
  if($info[0] > 500){ // neu file anh co kick thuyoc  < 500px lay watermark la file ie-small
  $w = $info[0]/3;
  /*$logo = $config_url."/timthumb.php?src=".$config_url."/".$logo."&w=$w";
  echo $config_url;die;
  }else{
	 $logo = "http://demo403.ninavietnam.org/huphaco/timthumb.php?src=http://demo403.ninavietnam.org/huphaco/".$logo."&w=100";*/

  }
  $logo = $config_url."/images/wmlogo.png";
  $watermark = imagecreatefromfile($logo);
  $info1 = getimagesize ($logo); // kick thuoc file watermark
  
  if (!$image) die('Unable to open watermark');
  $w0 = $info[0];// chieu ddai hinh goc
  $w1 = $info1[0];// chieu dai watermark
 
  
  $watermark_pos_x =($w0-$w1)/2;// canh giua trai fai // 
  //$watermark_pos_x = 10 ;// vi tri cach goc phia duoi 8px // 
  $watermark_pos_y = (imagesy($image) - imagesy($watermark))/2;// canh giua tren duoi
  //$watermark_pos_y = (imagesy($image) - imagesy($watermark)) - 10;// cach duoi 10px
  imagecopy($image, $watermark,  $watermark_pos_x, $watermark_pos_y, 0, 0,
    imagesx($watermark), imagesy($watermark));
  // output watermarked image to browser
 //header('Content-Type: image/jpeg');
 if(end(explode(".",$img)) == "png"){// neu file 
  imagepng($image, $img, 0.9);  // chat luong 0->1 cho file png
  }else{
   imagejpeg($image, $img, 100); // chat luong 0->100 cho file jpg
  }
  // remove the images from memory
  imagedestroy($image);//huy 
  imagedestroy($watermark);//huy 
  }

  