<?php
namespace Admin\Controller;
use Think\Controller;
use Admin\Model\Good;
class IndexController extends Controller {
    public function index(){
    	if (IS_POST) {
    		dump(M('goods'));die;
    		M('Goods')->add(I('post.'));
    	}
    	$this->display();
    }
}