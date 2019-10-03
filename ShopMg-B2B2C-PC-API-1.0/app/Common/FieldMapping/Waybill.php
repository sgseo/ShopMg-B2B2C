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

class Waybill
{

    public static $id = 'id';
 // 编号
    public static $waybillName = 'waybill_name';
 // 运单模板名称
    public static $waybillImage = 'waybill_image';
 // 图片路径
    public static $waybillWidth = 'waybill_width';
 // 宽度
    public static $waybillHeight = 'waybill_height';
 // 高度
    public static $waybillUsable = 'waybill_usable';
 // 是否可用
    public static $waybillTop = 'waybill_top';
 // 上偏移量
    public static $waybillLeft = 'waybill_left';
 // 左偏移量
    public static $expressId = 'express_id';
 // 快递公司【编号】
    public static $createTime = 'create_time';
 // 创建时间
    public static $updateTime = 'update_time'; // 更新时间
}