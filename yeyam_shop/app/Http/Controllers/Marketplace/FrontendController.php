<?php

namespace App\Http\Controllers\Marketplace;

use App\Http\Controllers\Controller;
use App\Models\Advertisement;
use App\Models\Subcategory;
use App\Models\Subsubcategory;
use Illuminate\Http\Request;

class FrontendController extends Controller
{
    public function findBySubcategory(Request $request, $categorySlug, Subcategory $subcategorySlug)
    {
        $advertisementBasedOnFilter=Advertisement::where('subcategory_id', $subcategorySlug->id)
            ->when($request->minPrice, function ($query, $minPrice){
                return $query->where('price','>=', $minPrice);
            })->when($request->maxPrice, function ($query,$maxPrice){
                return $query->where('price','<=', $maxPrice);
            })->get();

        $advertisementWithoutFilter=$subcategorySlug->ads;
        $filterByChildcategories=$subcategorySlug->ads->unique('sub_subcategory_id');
        $advertisements=$request->minPrice||$request->maxPrice?
            $advertisementBasedOnFilter:$advertisementWithoutFilter;
        return view('marketplace.product.subcategory', compact('advertisements','filterByChildcategories'));
    }

    public function findByChildcategory($categorySlug,Subcategory $subcategorySlug,$childcategorySlug)
    {
        $subsubId=Subsubcategory::where('sub_subcategory_slug', $childcategorySlug)->first()->id;
        $advertisements=Advertisement::where('sub_subcategory_id', $subsubId)->get();
        $filterByChildcategories=Advertisement::where('sub_subcategory_id', $subsubId)->get()->unique('sub_subcategory_id');
        //return $advertisements;
        return view('marketplace.product.subsubcategory', compact('advertisements','filterByChildcategories'));
    }
}
