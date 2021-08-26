<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\Brand;
use Illuminate\Http\Request;
use Intervention\Image\Facades\Image;
use function Livewire\str;

class BrandController extends Controller
{
    public function BrandView()
    {
        $brands=Brand::latest()->get();
        return view('backend.brand.brand_view', compact('brands'));
    }

    public function BrandStore(Request $request)
    {
        $request->validate([
            'brand_name'=>'required',
            'brand_image'=>'required|mimes:jpg, jpeg, png, svg'
        ]);
        $images=$request->file('brand_image');
        $name_gen=hexdec(uniqid()).'.'.$images->getClientOriginalExtension();
        Image::make($images)->resize(300,300)->save('upload/brand/'.$name_gen);
        $save_url='upload/brand/'.$name_gen;

        Brand::insert([
            'brand_name'=>$request->brand_name,
            'brand_slug'=>strtolower(str_replace(' ', '-', $request->brand_name)),
            'brand_image'=>$save_url,
        ]);
        $notification=array(
            'message'=>'Brand created successfully',
            'alert-type'=>'success'
        );
        return redirect()->back()->with($notification);
    }

    public function BrandEdit($id)
    {
        $brand=Brand::findOrfail($id);
        return view('backend.brand.brand_edit', compact('brand'));
    }

    public function BrandUpdate(Request $request)
    {
        $brand_id=$request->id;
        $old_image=$request->old_image;
        if ($request->file('brand_image')){
            @unlink($old_image);
            $images=$request->file('brand_image');
            $name_gen=hexdec(uniqid()).'.'.$images->getClientOriginalExtension();
            Image::make($images)->resize(300,300)->save('upload/brand/'.$name_gen);
            $save_url='upload/brand/'.$name_gen;

            Brand::FindOrfail($brand_id)->update([
                'brand_name'=>$request->brand_name,
                'brand_slug'=>strtolower(str_replace(' ', '-', $request->brand_name)),
                'brand_image'=>$save_url,
            ]);
            $notification=array(
                'message'=>'Brand updated successfully',
                'alert-type'=>'info'
            );
            return redirect()->route('all.brand')->with($notification);
        }
        else{
            Brand::FindOrfail($brand_id)->update([
                'brand_name'=>$request->brand_name,
                'brand_slug'=>strtolower(str_replace(' ', '-', $request->brand_name)),
            ]);
            $notification=array(
                'message'=>'Brand updated successfully',
                'alert-type'=>'info'
            );
            return redirect()->route('all.brand')->with($notification);
        }
    }
}
