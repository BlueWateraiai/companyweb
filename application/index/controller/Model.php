<?php
/**
 * Created by PhpStorm.
 * User: yifeng
 * Date: 2017/12/17
 * Time: 23:44
 */

namespace app\index\controller;


class Model extends Common
{
    protected function _initialize()
    {
        parent::_initialize(); // TODO: Change the autogenerated stub
        $model=$this->getchild('model');
        $this->assign([
            'model'=>$model
        ]);
    }

    /**
     * @param null $id  栏目ID
     * @return \think\response\View
     */
    public function index($id=null){
        if($id==null){
            $this->error("要访问的数据不存在！");
        }
        $res=db('article')->alias('a')
            ->join('pics b','b.aid=a.id')
            ->where('a.cid',$id)
            ->field('a.*,b.pic')
            ->paginate(6);
        $this->assign('list',$res);
        $this->assign('currid',$id);
        return view();
    }

//    详情页
    public function show($id){
        $result=db('article')->where('id',$id)->find();
        $this->assign([
            'article'=>$result,
            'currid'=>$result['cid']
        ]);
        return view();
    }
}