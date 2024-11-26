<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\LoginController;
use App\Http\Controllers\OrderController;
use App\Http\Controllers\CartController;
use App\Http\Controllers\EstablismentsController;
use App\Http\Controllers\ProductsController;
use Illuminate\Support\Facades\Auth;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->group(function(){
 
    Route::get('establishments', [EstablismentsController::class, 'index']); 
    Route::get('establishments/{id}', [EstablismentsController::class, 'show']);
    Route::post('establishments', [EstablismentsController::class, 'store']); 
    Route::put('establishments/{id}', [EstablismentsController::class, 'update']); 
    Route::delete('establishments/{id}', [EstablismentsController::class, 'destroy']); 
    
    Route::get('products/{id}', [ProductsController::class, 'show'])
    ->name('products:show');
    Route::post('products', [ProductsController::class, 'store']);

    Route::post('cart/add-product/{product}', [CartController::class, 'store']);
    Route::put('cart/update/{rowId}', [CartController::class, 'update']);
    Route::delete('cart/remove/{rowId}', [CartController::class, 'destroy']);
    Route::get('cart', [CartController::class, 'index']);

    Route::get('order', [OrderController::class, 'index']);
    Route::post('order', [OrderController::class, 'store']);

    
    Route::get('/user', function (Request $request) {
        return $request->user();
    });
});
Route::post('login',[LoginController::class,'login']);
