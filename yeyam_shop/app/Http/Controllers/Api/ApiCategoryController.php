<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Category;
use App\Models\Subcategory;
use App\Models\Subsubcategory;
use Illuminate\Http\Request;

class ApiCategoryController extends Controller
{
    public function getCategory()
    {
        $category=Category::get();
        return response()->json($category);
    }

    public function getSubcategory(Request $request)
    {
        $subcategory=Subcategory::where('category_id', $request->category_id)->get();
        return response()->json($subcategory);
    }

    public function getSubsubcategory(Request $request)
    {
        $subsubcategory=Subsubcategory::where('subcategory_id', $request->subcategory_id)->get();
        return response()->json($subsubcategory);
    }
}
