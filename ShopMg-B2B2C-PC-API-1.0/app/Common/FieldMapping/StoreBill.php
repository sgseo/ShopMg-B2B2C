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

class StoreBill
{

    public static $id = 'id';
 // 编号
    public static $storeId = 'store_id';
 // 商户【编号】
    public static $stmentSn = 'stment_sn';
 // 唯一标示码
    public static $startTime = 'start_time';
 // 开始时间
    public static $endTime = 'end_time';
 // 结束时间
    public static $orderPrice = 'order_price';
 // 订单总价
    public static $platformPercentage = 'platform_percentage';
 // 平台抽成
    public static $totalShipping = 'total_shipping';
 // 总运费
    public static $status = 'status';
 // 账单状态【0默认1店家已确认2店家拒绝，3平台已审核4平台拒绝5结算完成】
    public static $payTime = 'pay_time';
 // 付款时间
    public static $payRemarks = 'pay_remarks';
 // 备注
    public static $createTime = 'create_time';
 // 创建时间
    public static $updateTime = 'update_time'; // 更新时间
}