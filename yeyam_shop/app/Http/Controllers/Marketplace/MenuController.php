<?php

namespace App\Http\Controllers\Marketplace;

use App\Http\Controllers\Controller;
use App\Models\Category;
use Illuminate\Http\Request;

class MenuController extends Controller
{
    public function menu()
    {
        $menus=Category::with('subcategories')->get();
        return view('marketplace.index', compact('menus'));
    }
}
