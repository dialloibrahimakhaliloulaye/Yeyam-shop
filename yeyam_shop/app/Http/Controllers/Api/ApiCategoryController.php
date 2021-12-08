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

    public function getSubcategory()
    {
        $subcategory=Subcategory::where('category_id', 8)->get();
        return response()->json($subcategory);
    }

    public function getSubsubcategory()
    {
        $subsubcategory=Subsubcategory::where('subcategory_id', 7);
        return response()->json($subsubcategory);
    }
}
