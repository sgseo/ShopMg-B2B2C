<?php
// +----------------------------------------------------------------------
// | Electronic Commerce [ WE CAN DO IT JUST THINK IT ]
// +----------------------------------------------------------------------
// | Copyright (c) 2019-2039 www.shopqorg.com All rights reserved.
// +----------------------------------------------------------------------
// | Licensed 米糕网络团队（http://www.shopqorg.com）
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
declare(strict_types=1);

namespace App\Controllers\Home;

use App\Middlewares\ValidateLoginMiddleware;
use App\Models\Logic\Specific\GoodsImagesLogic;
use App\Models\Logic\Specific\GoodsLogic;
use App\Models\Logic\Specific\StoreLogic;
use Swoft\Bean\Annotation\Inject;
use Swoft\Http\Message\Bean\Annotation\Middleware;
use Swoft\Http\Message\Server\Request;
use Swoft\Http\Server\Bean\Annotation\Controller;
use Swoft\Http\Server\Bean\Annotation\RequestMapping;
use Swoft\Http\Server\Bean\Annotation\RequestMethod;
use Tool\AjaxReturn;
use Tool\SessionManager;
use Validate\CheckParam;

/**
 * 配件立即购买获取商品详情
 *
 * @author Administrator
 * @Controller(prefix="/immediatePurchaseOfParts")
 * @Middleware(ValidateLoginMiddleware::class)
 */
class ImmediatePurchaseOfPartsController
{

    /**
     * @Inject()
     *
     * @var GoodsLogic
     */
    private $logic;

    /**
     * @Inject()
     *
     * @var GoodsImagesLogic
     */
    private $goodsImagesLogic;

    /**
     * @Inject()
     *
     * @var StoreLogic
     */
    private $storeLogic;

    /**
     * 推荐配件立即购买商品获取详情
     * @RequestMapping(route="goodsComboBuyNow", method=RequestMethod::POST)
     */
    public function goodsComboBuyNowByShopMGOo(Request $req): array
    {
        $post = $req->post();

        $checkObj = new CheckParam($this->logic->getMessageByAccessories(), $post);

        if (!$checkObj->detectionParameters()) {
            return AjaxReturn::error($checkObj->getErrorMessage());
        }

        $data = $this->logic->bestAccessoriesImmediatePurchaseCache($post);

        if (0 === count($data)) {
            return AjaxReturn::error($this->logic->getErrorMessage());
        }

        // 获取商品图片

        $data = $this->goodsImagesLogic->getImageByArrayGoods($data);

        // 获取店铺信息

        $store = $this->storeLogic->getStoreInfoByStoreIdStringCache($data, $this->logic->getSplitKeyByStore());

        if (0 === count($store)) {
            return AjaxReturn::error($this->storeLogic->getErrorMessage());
        }

        $sessionOrder = new SessionManager($data, $this->logic->getCacheDriver());

        $sessionOrder->sessionParse();

        return AjaxReturn::sendData([
            'goods' => $data,
            'store' => $store,
            'total_price' => $sessionOrder->getTotalPrice(),
            'total_number' => $sessionOrder->getTotalNumber()
        ]);
    }
}