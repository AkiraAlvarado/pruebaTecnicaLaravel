<?php

namespace Database\Seeders;

use App\Models\Establisment;
use App\Models\Product;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class EstablismentSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Establisment::factory()
        ->has(Product::factory()->count(4))
        ->count(30)
        ->create();
    }
}
