<?php
/**
 * Created by PhpStorm.
 * User: yifeng
 * Date: 2017/12/17
 * Time: 23:50
 */

namespace app\index\controller;


class News extends Common
{
    protected function _initialize()
    {
        parent::_initialize(); // TODO: Change the autogenerated stub
        $xinwen=$this->getchild('xinwen');
        $zuopin=$this->getchild('zuopin');
        $this->assign([
            'zuopin'=>$zuopin,
            'xinwen'=>$xinwen
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
            ->paginate(5);
        $this->assign('list',$res);
        $this->assign('currid',$id);
        return view();
    }

//    详情页
    public function show($id){
        $result=db('article')->where('id',$id)->find();
        if($result){
            /**
             * 第一种方式
             * 使用session来限制浏览次数增加
             */
//            if(session('views')!=md5($result['id'])){
//                db('article')->where('id',$result['id'])->setInc('views');
//                session('views',md5($result['id']));
//            }
            /**
             * 第二种方式
             * 通过IP地址来限制浏览次数增加
             */
            //1.获取用户IP
            $ip=request()->ip();
             //2.判断数据库中是否有符合条件的记录
            //增加时间判断条件，一天一个ip只增加一个浏览次数，1天也就一个日期内
            db('viewslog')->whereTime('viewtime', '<', date('Y-m-d',time()))->delete();
            $res_views=db('viewslog')
                ->where('aid',$result['id'])
                ->where('viewip',$ip)
                ->whereTime('viewtime', 'd')
                ->find();
            if(!$res_views){
                db('article')->where('id',$result['id'])->setInc('views');
                db('viewslog')->insert(['aid'=>$result['id'],'viewip'=>$ip,'viewtime'=>time()]);
            }

        }
        $this->assign([
            'article'=>$result,
            'currid'=>$result['cid']
        ]);
        return view();
    }
}