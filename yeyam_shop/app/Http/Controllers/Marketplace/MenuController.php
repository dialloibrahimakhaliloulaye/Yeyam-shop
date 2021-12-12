<?php

namespace App\Http\Controllers\Marketplace;

use App\Http\Controllers\Controller;
use App\Models\Advertisement;
use App\Models\Category;
use Illuminate\Http\Request;

class MenuController extends Controller
{
    public function menu(){
        $ads=Advertisement::latest()->where('user_id', auth()->user()->id)->get();
        $menus=Category::with('subcategories')->get();
        return view('marketplace.home', compact('menus','ads'));
    }
}
