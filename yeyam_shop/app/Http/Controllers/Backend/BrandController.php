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
}
