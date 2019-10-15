<?php
declare(strict_types=1);

namespace App\Controllers\Home;

use App\Common\TraitClass\DispatcherPayTrait;
use App\Middlewares\ValidateLoginMiddleware;
use Swoft\Bean\Annotation\Number;
use Swoft\Http\Message\Bean\Annotation\Middleware;
use Swoft\Http\Message\Server\Request;
use Swoft\Http\Server\Bean\Annotation\Controller;
use Swoft\Http\Server\Bean\Annotation\RequestMapping;
use Swoft\Http\Server\Bean\Annotation\RequestMethod;
use Tool\AjaxReturn;

/**
 * 套餐支付控制器
 * @Controller(prefix="/payOrderByPackage")
 * @Middleware(ValidateLoginMiddleware::class)
 *
 * @author Administrator
 */
class PayOrderByPackageController
{

    use DispatcherPayTrait;

    /**
     * 支付类型处理
     *
     * @var array
     */
    private $payName = [
        'Pay\\WxPay',
        'Pay\\Alipay',
        'Pay\\UnionPay',
        'Pay\\BalancePay'
    ];

    /**
     * 通知控制器及其action
     *
     * @var array
     */
    private $notifyURL = [
        '/notifyByPackage/balanceNofty',
        '/notifyByPackage/alipayNotify',
        '/notifyByPackage/unionNotify',
        '/notifyByPackage/balanceNofty'
    ];

    /**
     *
     * @var string
     */
    private $reuturnURL = [
        '/NotifyByPackage/wxNofity',
        '/successPackageAlipay',
        '/unionNotify',
        '/NotifyByPackage/balanceNofty'
    ];

    /**
     * @RequestMapping(route="initiatePayment", method=RequestMethod::POST)
     * @Number(name="pay_type_id", min=1)
     */
    public function initiatePaymentByShopMGVr(Request $req): array
    {
        $post = $req->post();

        $post['platform'] = 0;

        $post['special_status'] = 1;

        $data = $this->initiate($post, $req->getCookieParams());

        if (0 === count($data)) {
            return AjaxReturn::error($this->errorMessage);
        }
        return $data;
    }
}