<?php

namespace App\Http\Controllers\Marketplace;

use App\Http\Controllers\Controller;
use App\Models\Advertisement;
use App\Models\Category;
use Illuminate\Http\Request;

class MenuController extends Controller
{
    public function menu()
    {
        $category=Category::where('id', 10)->first();

        $firstAds=Advertisement::where('category_id', $category->id)->orderByDesc('id')->take(4)->get();

        $secondAds=Advertisement::where('category_id', $category->id)->whereNotIn('id', $firstAds->pluck('id')->toArray())
            ->take(4)->get();
        return view('marketplace.index', compact('firstAds', 'secondAds'));
    }
}
