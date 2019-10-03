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

class SelectDb
{

    public static $id = 'id';
 // 编号
    public static $numberStart = 'number_start';
 // 开始编号
    public static $numberEnd = 'number_end';
 // 结束编号
    public static $dbName = 'db_name';
 // 数据库名称
    public static $createTime = 'create_time';
 // 创建时间
    public static $updateTime = 'update_time';
 // 更新时间
    public static $con = 'con';
 // 当前表里的数据量
    public static $tbName = 'tb_name';
 // 表名
    public static $isOpen = 'is_open'; // 是否启用 【0未启用， 1启用】
}