<?php
namespace Admin\Model;
use Think\Model;
class GoodModel extends Model {
	public function getGoodsList()
	{
		dump(M('Goods'));die;
	}
}