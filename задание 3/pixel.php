<?php

function getTypeImage($type)
{
	$types = array("", "gif", "jpeg", "png"); // Массив с типами изображений
    
	return $types[$type];
}

function countPixelWithColor($image, $c_rgb)
{
	if(empty($image)) return false;
	
	list($width, $height, $type) = getimagesize($image); // Получаем размеры и тип изображения (число)
	
    $ext = getTypeImage($type);
	
	if(ext)
	{	
       $funcname = 'imagecreatefrom'.$ext; 
    }else{
	   return false;
	}
	
    $im = $funcname($image);

    $n = 0;
    for($i=0; $i < $width; $i++):
        for($j=0; $j < $height; $j++):
      
            $rgb = imagecolorat($im, $i, $j);
            $r = ($rgb >> 16) & 0xFF;
            $g = ($rgb >> 8) & 0xFF;
            $b = $rgb & 0xFF;
			
            if($r==$c_rgb['r'] && $g==$c_rgb['g'] && $b==$c_rgb['b']):
                $n++;
            endif;
        endfor;
	endfor;
	
    imagedestroy($im);
	
	return $n;
}


/*rgb код черного цвета rgb(0,0,0)*/

$c_rgb['r'] = 0;
$c_rgb['g'] = 0;
$c_rgb['b'] = 0;

$image = $_FILES['photo']['tmp_name'];

if($count = countPixelWithColor($image, $c_rgb)):
   echo "Пикселей черного цвета: ".$count;
else:
   echo "Ошибка в изображении";
endif;
