<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;
use Illuminate\Support\Arr;
use Illuminate\Support\Facades\File;

class EstablismentFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        // Obtener imágenes aleatorias de la carpeta 'public/establishment'
        $imageFiles = glob(public_path('establishment/*.{jpg,jpeg,png,gif}'));

        // Verificar si se encontraron imágenes, de lo contrario, usar una imagen predeterminada
        $randomImage = !empty($imageFiles) ? $imageFiles[array_rand($imageFiles)] : 'establishment/default.png';

        return [
            'name' => $this->faker->company(),
            'address' => $this->faker->address(),
            'phone' => $this->faker->phoneNumber(),
            'email' => $this->faker->safeEmail(),
            'logo' => 'establishment/' . basename($randomImage), // Ruta relativa
            'category' => Arr::random(['fast food', 'chinese food']),
            'stars' => rand(1, 99),
        ];
    }
}