<?php
namespace app\index\controller;

class Index extends Common
{
    public function index()
    {
        $banner=$this->getbanner();
        $about=$this->getabout();
        $zuopin=$this->getzuopin();
        $huoban=$this->gethuoban();
        $this->assign([
            'banner'=>$banner,
            'about'=>$about,
            'zuopin'=>$zuopin,
            'huoban'=>$huoban
        ]);
        return view();
    }
    //获取关于我们
    private function getabout(){
        $res=db('category')->where('mark','about')->field('content')->find();
        return $res['content'];
    }
    //获取轮播图
    private function getbanner(){
        $res=db('banner')->where('isshow',1)->order('sort ASC')->field('title,pic,url')->select();
        return $res;
    }
    //获取摄影作品栏目信息
    private function getzuopin(){
        $res_pid=db('category')->where('mark','zuopin')->field('id')->find();
        $res=db('category')->where('pid',$res_pid['id'])->field('id,name')->select();
        foreach ($res as $k=>$v){
            $list=db('article')->alias('a')
                ->join('pics b','b.aid=a.id')
                ->where('a.cid',$v['id'])
                ->where('a.istop',1)
                ->field('a.id,a.title,b.pic')
                ->select();
            $res[$k]['list']=$list;
        }
        return $res;
    }
    //获取合作伙伴
    private function gethuoban(){
        $res_pid=db('category')->where('mark','huoban')->field('id')->find();
        $res=db('article')->alias('a')
            ->join('pics b','b.aid=a.id')
            ->where('a.cid',$res_pid['id'])
            ->field('a.title,b.pic')
            ->select();
        return $res;
    }
}
