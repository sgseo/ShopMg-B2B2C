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

class Coupon
{

    public static $id = 'id';
 // 表id
    public static $name = 'name';
 // 优惠券名字
    public static $type = 'type';
 // 发放类型 【0免费领取1 按用户发放 2 注册 3 邀请,4 线下发放，5 下单发放 】
    public static $money = 'money';
 // 优惠券金额
    public static $condition = 'condition';
 // 使用条件
    public static $createnum = 'createnum';
 // 发放数量
    public static $sendNum = 'send_num';
 // 已领取数量
    public static $useNum = 'use_num';
 // 已使用数量
    public static $sendStart_time = 'send_start_time';
 // 发放开始时间
    public static $sendEnd_time = 'send_end_time';
 // 发放结束时间
    public static $useStart_time = 'use_start_time';
 // 使用开始时间
    public static $useEnd_time = 'use_end_time';
 // 使用结束时间
    public static $addTime = 'add_time';
 // 添加时间
    public static $updateTime = 'update_time';
 // 更新时间
    public static $storeId = 'store_id';
 // 店铺【id】
    public static $status = 'status';
 // 是否有效
    public static $sendAll = 'send_all'; // 发放状态【0 平台全部会员都可发放 1只发店铺会员】
}