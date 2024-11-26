<?php

namespace Database\Factories;

use App\Models\Establisment;
use Illuminate\Database\Eloquent\Factories\Factory;

class ProductFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        // Obtener todas las imágenes de la carpeta de productos
        $imageFiles = array_merge(
            glob(public_path('images/product/*.jpg')),
            glob(public_path('images/product/*.jpeg')),
            glob(public_path('images/product/*.png')),
            glob(public_path('images/product/*.gif'))
        );

        // Si no se encuentran imágenes, usar una imagen predeterminada
        if (empty($imageFiles)) {
            $randomImage = 'images/product/default.png'; // Imagen por defecto
        } else {
            // Elegir una imagen aleatoria
            $randomImage = $imageFiles[array_rand($imageFiles)];
        }

        return [
            'name' => $this->faker->words(4, true),
            'price' => rand(1000, 5000),
            'details' => $this->faker->sentence(10),
            'establisment_id' => function () {
                return Establisment::factory()->create(); // Crea un establecimiento y asocia el producto
            },
            'image' => 'images/product/' . basename($randomImage), // Ruta de la imagen
        ];
    }
}
