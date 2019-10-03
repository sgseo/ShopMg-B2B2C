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

class Balance
{

    public static $id = 'id';
 // 主键id
    public static $userId = 'user_id';
 // 用户id
    public static $accountBalance = 'account_balance';
 // 账户余额
    public static $lockBalance = 'lock_balance';
 // 锁定余额
    public static $status = 'status';
 // 1有效2过期
    public static $modifyTime = 'modify_time';
 // 修改时间
    public static $rechargeTime = 'recharge_time';
 // 添加时间
    public static $description = 'description';
 // 描述
    public static $type = 'type';
 // 类型 0消费 1为充值2提现类型 0消费 1为充值2提现3退货
    public static $changesBalance = 'changes_balance'; // 变动余额
}