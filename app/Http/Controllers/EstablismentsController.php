<?php
namespace App\Http\Controllers;

use App\Http\Resources\EstablishmentResource;
use App\Models\Establisment;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class EstablismentsController extends Controller
{
    public function index(){
        return Establisment::when(request()->filled('category'), function ($query) {
            $query->where('category', request('category'));
        })
        ->when(request()->filled('popular'), function ($query) {
            $orderDirection = request('popular') === 'asc' ? 'ASC' : 'DESC';
            $query->orderBy('stars', $orderDirection);
        })
        ->with('products')  
        ->paginate(8);
    }

    public function show($id){
        $results = Establisment::findOrFail($id);
        $results->load('products'); 
        return new EstablishmentResource($results);
    }

    public function store(Request $request){
        $validatedData = $request->validate([
            'name' => 'required|string|max:255',
            'address' => 'required|string|max:255',
            'phone' => 'required|string|max:20',  
            'email' => 'required|email|max:255',  
            'logo' => 'required|string|max:255',
            'category' => 'required|string|max:255',
            'stars' => 'required|integer|min:1|max:100',
        ]);

        $establishment = Establisment::create($validatedData);
        return new EstablishmentResource($establishment);
    }

    public function update(Request $request, $id){
        $validatedData = $request->validate([
            'name' => 'required|string|max:255',
            'address' => 'required|string|max:255',
            'phone' => 'required|string|max:20',  
            'email' => 'required|email|max:255', 
            'logo' => 'nullable|string|max:255',
            'category' => 'required|string|max:255',
            'stars' => 'required|integer|min:1|max:100',
        ]);

        $establishment = Establisment::findOrFail($id);
        $establishment->update($validatedData);
        return new EstablishmentResource($establishment);
    }

    public function destroy($id){
        $establishment = Establisment::findOrFail($id);
        $establishment->delete();
        return response()->json(['message' => 'Establishment deleted successfully']);
    }
}