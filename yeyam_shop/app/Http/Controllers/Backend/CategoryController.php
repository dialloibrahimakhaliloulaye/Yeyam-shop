<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Category;

class CategoryController extends Controller
{
    public function CategoryView()
    {
        $category=Category::latest()->get();
        return view('backend.category.category_view', compact('category'));
    }

    public function CategoryStore(Request $request)
    {
        $request->validate([
            'category_name'=>'required',
            'category_image'=>'required'
        ]);

        Category::insert([
            'category_name'=>$request->category_name,
            'category_slug'=>strtolower(str_replace(' ', '-', $request->category_name)),
            'category_image'=>$request->category_image,
        ]);
        $notification=array(
            'message'=>'Category created successfully',
            'alert-type'=>'success'
        );
        return redirect()->back()->with($notification);
    }
}
