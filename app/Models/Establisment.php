<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Establisment extends Model
{
    use HasFactory;

    protected $fillable = [
        'name', 
        'address', 
        'logo', 
        'phone', 
        'email', 
        'stars', 
        'category'
    ];
    
    public function products(){
        return $this->hasMany(Product::class);
    }
}
