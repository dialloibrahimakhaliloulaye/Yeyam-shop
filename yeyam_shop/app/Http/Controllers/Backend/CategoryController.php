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
            'category_slug'=> strtolower(str_replace(' ', '-', $request->category_name)),
            'category_image'=>$request->category_image,
        ]);
        $notification=array(
            'message'=>'Catégorie créée avec succès',
            'alert-type'=>'success'
        );
        return redirect()->back()->with($notification);
    }

    public function CategoryEdit($id)
    {
        $category=Category::findOrFail($id);
        return view('backend.category.category_edit', compact('category'));
    }

    public function CategoryUpdate(Request $request)
    {
        $category_id=$request->id;
        Category::findOrFail($category_id)->update([
            'category_name'=>$request->category_name,
            'category_slug'=>strtolower(str_replace(' ', '-', $request->category_name)),
            'category_image'=>$request->category_image,
        ]);
        $notification=array(
            'message'=>'Catégorie mis à jour avec succès',
            'alert-type'=>'success'
        );
        return redirect()->route('all.category')->with($notification);
    }

    public function CategoryDelete($id)
    {
        Category::findOrFail($id)->delete();
        $notification=array(
            'message'=>'Catégorie supprimée avec succès',
            'alert-type'=>'success'
        );
        return redirect()->back()->with($notification);
    }
}
