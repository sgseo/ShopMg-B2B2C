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

class Ad
{

    public static $id = 'id';
 // id编号
    public static $title = 'title';
 // 广告标题
    public static $adLink = 'ad_link';
 // 广告链接
    public static $picUrl = 'pic_url';
 // 图片路径
    public static $createTime = 'create_time';
 // 创建时间
    public static $sortNum = 'sort_num';
 // 排序
    public static $adSpace_id = 'ad_space_id';
 // 广告类型id
    public static $updateTime = 'update_time';
 // 修改时间
    public static $platform = 'platform';
 // 显示在哪个平台:0.电脑1.wap.2 app
    public static $colorVal = 'color_val';
 // 颜色值
    public static $type = 'type';
 // 该字段 暂时废弃
    public static $startTime = 'start_time';
 // 广告开始显示时间
    public static $endTime = 'end_time';
 // 广告结束显示时间
    public static $enabled = 'enabled';
 // 0, 不启用; 1,启用
    public static $hitNum = 'hit_num'; // 广告点击次数
}