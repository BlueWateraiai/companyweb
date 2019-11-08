<?php
/**
 * Created by PhpStorm.
 * User: yifeng
 * Date: 2017/12/20
 * Time: 23:06
 */

namespace app\index\controller;


class Contactus extends Common
{
    protected function _initialize()
    {
        parent::_initialize(); // TODO: Change the autogenerated stub
        //返回左侧栏目列表
        $about=$this->getchild('about');
        $zuopin=$this->getchild('zuopin');
        $this->assign([
            'about'=>$about,
            'zuopin'=>$zuopin
        ]);
    }
    public function index($id){
        //获取单页内容
        $page=db('category')->where('id',$id)->find();
        $this->assign('page',$page);
        //当前栏目ID
        $this->assign('currid',$id);
        return view('page/index');
    }
}