<?php

namespace App\Http\Controllers;

use App\Http\Resources\OrderResource;
use Illuminate\Http\Request;
use App\Models\Order;
use Gloudemans\Shoppingcart\Facades\Cart;
use Illuminate\Support\Facades\Auth;

class OrderController extends Controller
{
    public function index(){
        $orders =  Order::where('user_id', Auth::id())->paginate(10);
        return OrderResource::collection($orders);
    }
    function store(){
        Cart::restore(Auth::user()->email);
        $content = Cart::content()->map(function ($cartItem){
            return [
                'name'=> $cartItem->name,
                'price'=> $cartItem->price,
                'qty'=> $cartItem->qty,
                'tax_rate'=>$cartItem->taxRate,
                'total'=>$cartItem->total(),
            ];
        })->values();
        Cart::destroy();

        $order = Order::create([
            'user_id'=>Auth::id(),
            'content' =>$content,
        ]);

        return new OrderResource($order);
    }
}
