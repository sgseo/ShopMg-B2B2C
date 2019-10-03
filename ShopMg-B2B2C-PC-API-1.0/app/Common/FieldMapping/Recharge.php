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

class Recharge
{

    public static $id = 'id';
 // id
    public static $userId = 'user_id';
 // 会员ID
    public static $orderSn = 'order_sn';
 // 充值单号
    public static $account = 'account';
 // 充值金额
    public static $ctime = 'ctime';
 // 充值时间
    public static $payTime = 'pay_time';
 // 支付时间
    public static $payId = 'pay_id';
 // 支付方式
    public static $payStatus = 'pay_status';
 // 充值状态【0:待支付 1:充值成功 2:交易关闭】
    public static $payType = 'pay_type'; // 设备类型【0pc,1手机】
}