<?php

namespace App\Http\Controllers;

use App\Models\Product;
use App\Http\Resources\ProductResource;
use Illuminate\Http\Request;

class ProductsController extends Controller
{
    public function show($id)
    {
        $results = Product::findOrFail($id);
        return new ProductResource($results);
    }

    public function store(Request $request)
    {
        $validated = $request->validate([
            'name' => 'required|string|max:255',
            'price' => 'required|integer|min:0',
            'details' => 'required|string',
            'image' => 'required|string|max:255',
            'establisment_id' => 'required|exists:establisments,id', 
        ]);

        $product = Product::create([
            'name' => $validated['name'],
            'price' => $validated['price'],
            'details' => $validated['details'],
            'image' => $validated['image'],
            'establisment_id' => $validated['establisment_id'], 
        ]);

        return new ProductResource($product);
    }
}