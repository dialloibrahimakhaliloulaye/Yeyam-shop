<?php

namespace App\Http\Controllers\User;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class StripeController extends Controller
{
    public function StripeOrder(Request $request){
        \Stripe\Stripe::setApiKey('sk_test_51JWquvDqKdDHvXmlJSzuhpug506wCNkejme9StP4mfRVeVIiuq0rLz91PrfTzdOlTFDD8XqxJlrqmQ9d6rRk88rd00alKwsKbq');

        $token = $_POST['stripeToken'];
        $charge = \Stripe\Charge::create([
            'amount' => 999*100,
            'currency' => 'usd',
            'description' => 'Yeyam-shop',
            'source' => $token,
            'metadata' => ['order_id' => '6735'],
        ]);
        dd($charge);
    } // end method
}
