<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\Category;
use App\Models\Subcategory;
use Illuminate\Http\Request;

class SubcategoryController extends Controller
{
    public function SubcategoryView()
    {
        $categories=Category::orderBy('category_name', 'ASC')->get();
        $subcategory=Subcategory::latest()->get();
        return view('backend.category.subcategory_view', compact('subcategory', 'categories'));
    }

    public function SubcategoryStore(Request $request)
    {
        $request->validate([
            'category_id'=>'required',
            'subcategory_name'=>'required'
        ]);

        Subcategory::insert([
            'category_id'=>$request->category_id,
            'subcategory_name'=>$request->subcategory_name,
            'subcategory_slug'=> strtolower(str_replace(' ', '-', $request->subcategory_name)),
        ]);
        $notification=array(
            'message'=>'Subcategory created successfully',
            'alert-type'=>'success'
        );
        return redirect()->back()->with($notification);
    }

    public function SubcategoryEdit($id)
    {
        $categories=Category::orderBy('category_name', 'ASC')->get();
        $subcategory=Subcategory::findOrFail($id);
        return view('backend.category.subcategory_edit', compact('subcategory', 'categories'));
    }
}
