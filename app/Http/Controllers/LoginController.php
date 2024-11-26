<?php

namespace App\Http\Controllers;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class LoginController extends Controller
{
    public function login(){
        $user= User::where('email', request('email'))->first();
        if($user && Hash::check(request('password'), $user->password)){

            $token = $user->createToken('login');
            return response()->json([
                'token' => $token->plainTextToken,
            ], 200);
        }

        return response()->json([
            'message'=> 'invalid credentials',
        ], 401);
    }

}
