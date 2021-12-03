<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\Category;
use App\Models\Subcategory;
use App\Models\Subsubcategory;
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
            'message'=>'Souscatégorie créée avec succès',
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

    public function SubcategoryUpdate(Request $request)
    {
        $subcat_id=$request->category_id;
        Subcategory::findOrFail($subcat_id)->update([
            'category_id'=>$request->category_id,
            'subcategory_name'=>$request->subcategory_name,
            'subcategory_slug'=> strtolower(str_replace(' ', '-', $request->subcategory_name)),
        ]);
        $notification=array(
            'message'=>'Souscatégorie mis à jour avec succès',
            'alert-type'=>'info'
        );
        return redirect()->route('all.subcategory')->with($notification);
    }

    public function SubcategoryDelete($id)
    {
        Subcategory::findOrFail($id)->delete();
        $notification=array(
            'message'=>'Souscatégorie supprimée avec succès',
            'alert-type'=>'info'
        );
        return redirect()->back()->with($notification);
    }
    // --------------Sub sub-category ----------------
    public function SubsubcategoryView()
    {
        $categories=Category::orderBy('category_name', 'ASC')->get();
        $subsubcategory=Subsubcategory::latest()->get();
        return view('backend.category.sub_subcategory_view', compact('subsubcategory', 'categories'));
    }

    public function GetSubcategory($category_id)
    {
        $subcat=Subcategory::where('category_id', $category_id)->orderBy('subcategory_name', 'ASC')->get();
        return json_encode($subcat);
    }

    public function GetSubsubcategory($subcategory_id)
    {
        $subsubcat=Subsubcategory::where('subcategory_id', $subcategory_id)->orderBy('sub_subcategory_name', 'ASC')->get();
        return json_encode($subsubcat);
    }

    public function SubsubcategoryStore(Request $request)
    {
        $request->validate([
            'category_id'=>'required',
            'subcategory_id'=>'required',
            'subsubcategory_name'=>'required'
        ]);

        Subsubcategory::insert([
            'category_id'=>$request->category_id,
            'subcategory_id'=>$request->subcategory_id,
            'sub_subcategory_name'=>$request->subsubcategory_name,
            'sub_subcategory_slug'=> strtolower(str_replace(' ', '-', $request->subsubcategory_name)),
        ]);
        $notification=array(
            'message'=>'Sous-souscatégorie créée avec succès',
            'alert-type'=>'success'
        );
        return redirect()->back()->with($notification);
    }

    public function SubsubcategoryEdit($id)
    {
        $categories = Category::orderBy('category_name','ASC')->get();
        $subcategories = SubCategory::orderBy('subcategory_name','ASC')->get();
        $subsubcategories = SubSubCategory::findOrFail($id);
        return view('backend.category.sub_subcategory_edit',compact('categories','subcategories','subsubcategories'));
    }

    public function SubsubCategoryUpdate(Request $request){
        $subsubcat_id = $request->id;
        Subsubcategory::findOrFail($subsubcat_id)->update([
            'category_id' => $request->category_id,
            'subcategory_id' => $request->subcategory_id,
            'sub_subcategory_name' => $request->subsubcategory_name,
            'sub_subcategory_slug' => strtolower(str_replace(' ', '-',$request->subsubcategory_name)),
        ]);
        $notification = array(
            'message' => 'Sous-souscatégorie mis à jour avec succès',
            'alert-type' => 'info'
        );
        return redirect()->route('all.subsubcategory')->with($notification);

    } // end method

    public function SubsubCategoryDelete($id)
    {
        Subsubcategory::findOrFail($id)->delete();
        $notification=array(
            'message'=>'Sous-souscatégorie supprimée avec succès',
            'alert-type'=>'info'
        );
        return redirect()->back()->with($notification);
    }

}
