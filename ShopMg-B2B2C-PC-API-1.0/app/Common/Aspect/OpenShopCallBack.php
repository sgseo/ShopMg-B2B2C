<?php
// +----------------------------------------------------------------------
// | OnlineRetailers [ WE CAN DO IT JUST THINK IT ]
// +----------------------------------------------------------------------
// | Copyright (c) 2003-2023 wq.wq520wq.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed 米糕网络团队（http://wq.wq520wq.cn）
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
// |让情绪简单一点，人生就会更丰富一点。
// +----------------------------------------------------------------------
// |让环境简单一点，空间就会更丰富一点。
// +----------------------------------------------------------------------
// |让爱情简单一点，幸福就会更丰富一点。
// +----------------------------------------------------------------------
declare(strict_types=1);

namespace App\Common\Aspect;

use App\Models\Logic\StoreJoinCompanyLogic;
use App\Models\Logic\StorePersonLogic;
use Swoft\App;

class OpenShopCallBack
{

    /**
     * 个人回调
     *
     * @param unknown $param
     */
    public function persoStoreCallBack(&$param)
    {
        $status = App::getBean(StorePersonLogic::class)->editStatus($param);

        if (empty($status)) {
            $param = [];
        }
    }

    /**
     * 企业回调
     *
     * @param unknown $param
     */
    public function companyStoreCallBack(&$param)
    {
        $status = App::getBean(StoreJoinCompanyLogic::class)->editStatus($param);

        if (empty($status)) {
            $param = [];
        }
    }
}