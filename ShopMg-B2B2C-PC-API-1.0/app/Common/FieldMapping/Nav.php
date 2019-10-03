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

class Nav
{

    public static $id = 'id';
 // 导航id
    public static $navTitile = 'nav_titile';
 // 导航菜单标题
    public static $status = 'status';
 // 显示状态【0,不显示 1显示】
    public static $createTime = 'create_time';
 // 创建时间
    public static $updateTime = 'update_time';
 // 最后一次编辑时间
    public static $link = 'link';
 // 连接地址
    public static $sort = 'sort';
 // 排序【默认10】
    public static $type = 'type';
 // 导航类型【0默认 不选 1新】
    public static $platform = 'platform';
 // 平台【0 PC 1 WAP,2 Andriod, 3 IOS， 4微商城 】
    public static $pic = 'pic'; // 导航logo
}