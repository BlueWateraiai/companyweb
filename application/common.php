<?php
// +----------------------------------------------------------------------
// | ThinkPHP [ WE CAN DO IT JUST THINK ]
// +----------------------------------------------------------------------
// | Copyright (c) 2006-2016 http://thinkphp.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: 流年 <liu21st@gmail.com>
// +----------------------------------------------------------------------

// 应用公共文件
//文件大小的人性化显示
function size_format($size=0,$num=0){
    $unit=['B','KB','MB','GB','TB'];
    $i=0;
    while ($size>1024){
        $size/=1024;//$size=$size/1024
        $i++;
    }
    return round($size,$num) .$unit[$i];
}
//basename中文支持
function basenamecn($file){
    $file=iconv('UTF-8','GB2312',$file);
    if(file_exists($file)){
        $arr=explode(DS,$file);
        return iconv("GB2312","UTF-8",end($arr));
    }
}

//取站点根目录下的图片相对路径
function getpic($file){
    $file=urldecode($file);
    if(@getimagesize($file)===false){
        return "";
    }
    // "/uploads/20171206/21c8268495df24ce5e5c4a88a0ea4810.jpg"
    $pic="/".substr($file,stripos($file,"uploads"));
    return $pic;
}

//图片预览通用
function getpics($file,$height=30){
    //文件路径解码并进行编码转换
    $file=iconv('utf-8','gb2312',urldecode($file));
    if($file_info=@getimagesize($file)){//判断文件是否是有效的图像文件
        $filecontent=file_get_contents($file);//获取图像文件内容
        $base64_file=chunk_split(base64_encode($filecontent));//对图像文件编码并转换
        $pic="data:".$file_info['mime'].";base64,".$base64_file;//组织方便页面显示的图像数据
        return "<img src='".$pic."' height=".$height.">";//返回可直接显示的图像数据
    }
    return "";
}

//生成导航地址
function makeurl($type=1,$id){
    $url="";
    switch ($type){
        case 1:
            $url=url('index/Page/index',['id'=>$id]);
            break;
        case 2:
            $url=url('index/Works/index',['id'=>$id]);
            break;
        case 3:
            $url=url('index/Model/index',['id'=>$id]);
            break;
        case 4:
            $url=url('index/Scene/index',['id'=>$id]);
            break;
        case 5:
            $url=url('index/News/index',['id'=>$id]);
            break;
        case 6:
            $url=url('index/Page/team',['id'=>$id]);
            break;
        case 7:
            $url=url('index/Contactus/index',['id'=>$id]);
            break;
        default:
            $url=url('index/Index/index');
            break;
    }
    $result=db('Category')->where('pid',$id)->select();
    if($result){
        $url="javascript:;";
    }
    return $url;
}

/**
 * 获取当前位置
 * @param $id 最小级别的栏目ID
 * @return string 当前位置
 */
function getlocation($id){
    $cate=db('category')->where('id',$id)->field('id,name,pid')->find();
    $str='';
    if($cate){
        $str='> <a href="javascritp:;">'.$cate['name'].'</a>';
        if($cate['pid']!=0){
            $pre_cate=getlocation($cate['pid']);
            $str=$pre_cate.$str;
        }
        return $str;
    }
}

/**
 * 获取栏目图片
 * @param $curid  当前栏目ID
 */
function getbanner($curid){
    //获取当前栏目图片信息
    $res=db('category')->where('id',$curid)->field('pic,pid')->find();
    //当前栏目不存时，返回空字符串
    if(!$res){
        return "";
    }
    //当前栏目存在，但是栏目图片不存在，这里，让获上级栏目图片
    if($res['pic']==""){
        $res['pic']=getbanner($res['pid']);
    }
    return $res['pic'];
}