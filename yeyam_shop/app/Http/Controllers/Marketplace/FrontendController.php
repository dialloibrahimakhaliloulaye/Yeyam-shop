<?php

namespace App\Http\Controllers\Marketplace;

use App\Http\Controllers\Controller;
use App\Models\Advertisement;
use App\Models\Category;
use App\Models\Subcategory;
use App\Models\Subsubcategory;
use App\Models\User;
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

    public function findByChildcategory(Request $request,$categorySlug,Subcategory $subcategorySlug,$childcategorySlug)
    {
        $advertisementBasedOnFilter=Advertisement::where('sub_subcategory_id', $subcategorySlug->id)
            ->when($request->minPrice, function ($query, $minPrice){
                return $query->where('price','>=', $minPrice);
            })->when($request->maxPrice, function ($query,$maxPrice){
                return $query->where('price','<=', $maxPrice);
            })->get();

        $subsubId=Subsubcategory::where('sub_subcategory_slug', $childcategorySlug)->first()->id;
        $advertisementWithoutFilter=Advertisement::where('sub_subcategory_id', $subsubId)->get();

        $filterByChildcategories=Advertisement::where('sub_subcategory_id', $subsubId)->get()->unique('sub_subcategory_id');

        $advertisements=$request->minPrice||$request->maxPrice?
            $advertisementBasedOnFilter:$advertisementWithoutFilter;

        //return $advertisements;
        return view('marketplace.product.subsubcategory', compact('advertisements','filterByChildcategories'));
    }

    public function findBycategory(Category $categorySlug)
    {
        $advertisements=$categorySlug->ads;
        $filterBySubcategories=Subcategory::where('category_id', $categorySlug->id)->get();
        return view('marketplace.product.category', compact('advertisements', 'filterBySubcategories'));
    }

    public function show($id, $slug)
    {
        $advertisement=Advertisement::where('id', $id)->where('advertisement_slug', $slug)->first();
        return view('marketplace.product.show', compact('advertisement'));
    }

    //show user ad
    public function viewUserAds($id)
    {
        $advertisement=Advertisement::where('user_id', $id)->paginate(12);
        $user=User::find($id);
        return view('marketplace.seller.ads', compact('advertisement', 'user'));
    }
}
