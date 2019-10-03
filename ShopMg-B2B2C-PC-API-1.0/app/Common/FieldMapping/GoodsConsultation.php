<?php
// +----------------------------------------------------------------------
// | Electronic Commerce [ WE CAN DO IT JUST THINK IT ]
// +----------------------------------------------------------------------
// | Copyright (c) 米糕网络团队<13052079525> All rights reserved.
// +----------------------------------------------------------------------
// | Licensed 米糕网络团队<13052079525>
// +----------------------------------------------------------------------
// | Author: 米糕网络团队 <13052079525>
// +----------------------------------------------------------------------
// |简单与丰富！
// +----------------------------------------------------------------------
// |让外表简单一点，内涵就会更丰富一点。
// +----------------------------------------------------------------------
// |让需求简单一点，心灵就会更丰富一点。
// +----------------------------------------------------------------------
// |让言语简单一点，沟通就会更丰富一点。
// +----------------------------------------------------------------------
// |让私心简单一点，友情就会更丰富一点。
// +----------------------------------------------------------------------
// |让情绪简单一点，人生就会更丰富一点。
// +----------------------------------------------------------------------
// |让环境简单一点，空间就会更丰富一点。
// +----------------------------------------------------------------------
// |让爱情简单一点，幸福就会更丰富一点。
// +----------------------------------------------------------------------
namespace App\Common\FieldMapping;

class GoodsConsultation
{

    public static $id = 'id';
 // 商品咨询id
    public static $goodsId = 'goods_id';
 // 商品名称编号
    public static $createTime = 'create_time';
 // 咨询时间
    public static $commentType = 'comment_type';
 // 0 商品咨询 1支付咨询 2 配送 3 售后
    public static $content = 'content';
 // 咨询内容
    public static $isShow = 'is_show';
 // 是否显示 0不显示 1 显示
    public static $userId = 'user_id';
 // 用户名编号
    public static $ip = 'ip'; // ip地址
}