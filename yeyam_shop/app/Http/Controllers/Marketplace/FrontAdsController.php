<?php

namespace App\Http\Controllers\Marketplace;

use App\Http\Controllers\Controller;
use App\Models\Advertisement;
use App\Models\Category;
use Illuminate\Http\Request;

class FrontAdsController extends Controller
{
    public function index()
    {
        //for category Multimedia
        $category=Category::CategoryMultimedia();
        $firstAds=Advertisement::firstFourAds($category->id);
        $secondAds=Advertisement::secondFourAds($category->id);

        //for category  immobilier
        $categoryImmobiliers=Category::CategoryImmobilier();
        $firstAdsForImmobiliers=Advertisement::firstFourImmobiliers($categoryImmobiliers->id);
        $secondAdsForImmobiliers=Advertisement::secondFourImmobiliers($categoryImmobiliers->id);

        return view('marketplace.index', compact('firstAds',
            'secondAds', 'category', 'categoryImmobiliers', 'firstAdsForImmobiliers', 'secondAdsForImmobiliers'));
    }
}
