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

class Brand
{

    public static $id = 'id';
 // id
    public static $brandName = 'brand_name';
 // 品牌名称
    public static $goodsClass_id = 'goods_class_id';
 // 所属商品分类编号
    public static $brandLogo = 'brand_logo';
 // 品牌图片
    public static $brandDescription = 'brand_description';
 // 品牌描述
    public static $recommend = 'recommend';
 // 是否推荐【1推荐0不推荐】
    public static $createTime = 'create_time';
 // 创建时间
    public static $updateTime = 'update_time';
 // 更新时间
    public static $letter = 'letter';
 // 品牌 字母
    public static $brandBanner = 'brand_banner';
 // 品牌banner
    public static $status = 'status';
 // 状态【0审核中， 1已通过， 2不通过】
    public static $storeId = 'store_id'; // 商家编号
}