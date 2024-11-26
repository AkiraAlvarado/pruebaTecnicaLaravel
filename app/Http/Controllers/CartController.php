<?php

namespace App\Http\Controllers;
use App\Models\Product;
use Illuminate\Support\Facades\Auth;
use Illuminate\Http\Request;
use Gloudemans\Shoppingcart\Facades\Cart;
class CartController extends Controller
{
    public function index(){
        Cart::restore(Auth::user()->email);
        Cart::store(Auth::user()->email);

        return Cart::content();
    }
    public function store(Product $product){

        request()->validate([
            'qty' => 'required|integer',
        ]);

        Cart::restore(Auth::user()->email);
        Cart::add([
            'id' => 'prod-'.$product->id, 
            'name' => $product->name,
            'qty' => request('qty'), 
            'price' => $product->price, 
            'weight' => 0, 
            'options' => ['size' => 'large']
        ]);

        Cart::store(Auth::user()->email);

        return Cart::content();
    }

    public function update($rowId){

        request()->validate([
            'qty' => 'required|integer',
        ]);

        Cart::restore(Auth::user()->email);
        
        Cart::update($rowId, [
            'qty'  => request('qty')
        ]); 

        Cart::store(Auth::user()->email);

        return Cart::content();
    }

    public function destroy($rowId){
        Cart::restore(Auth::user()->email);

        Cart::remove($rowId); 

        Cart::store(Auth::user()->email);
        return Cart::content();

    }
}
