<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\Subcategory;
use Illuminate\Http\Request;

class SubcategoryController extends Controller
{
    public function SubcategoryView()
    {
        $subcategory=Subcategory::latest()->get();
        return view('backend.category.subcategory_view', compact('subcategory'));
    }
}
