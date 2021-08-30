<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\Brand;
use App\Models\Category;
use App\Models\MultiImage;
use App\Models\Product;
use App\Models\Subcategory;
use App\Models\Subsubcategory;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Intervention\Image\Facades\Image;

class ProductController extends Controller
{
    public function AddProduct()
    {
        $categories = Category::latest()->get();
        $brands = Brand::latest()->get();
        return view('backend.product.product_add',compact('categories','brands'));
    }

    public function ProductStore(Request $request)
    {
        $images=$request->file('product_thambnail');
        $name_gen=hexdec(uniqid()).'.'.$images->getClientOriginalExtension();
        Image::make($images)->resize(300,300)->save('upload/products/thambnail/'.$name_gen);
        $save_url='upload/products/thambnail/'.$name_gen;

        $product_id= Product::insertGetId([
            'brand_id'=>$request->brand_id,
            'category_id'=>$request->category_id,
            'subcategory_id'=>$request->subcategory_id,
            'subsubcategory_id'=>$request->subsubcategory_id,
            'product_name'=>$request->product_name,
            'product_slug'=> strtolower(str_replace(' ', '-', $request->product_name)),
            'product_code'=>$request->product_code,

            'product_qty'=>$request->product_qty,
            'product_tags'=>$request->product_tags,
            'product_size'=>$request->product_size,
            'product_color'=>$request->product_color,

            'selling_price'=>$request->selling_price,
            'discount_price'=>$request->discount_price,
            'short_descp'=>$request->short_descp,
            'long_descp'=>$request->long_descp,

            'hot_deals'=>$request->hot_deals,
            'featured'=>$request->featured,
            'special_offer'=>$request->special_offer,
            'special_deals'=>$request->special_deals,
            'status'=>1,

            'product_thambnail'=>$save_url,
            'created_at'=>Carbon::now()
        ]);

        $images=$request->file('multi_image');
        foreach ($images as $img){
            $make_name=hexdec(uniqid()).'.'.$img->getClientOriginalExtension();
            Image::make($img)->resize(300,300)->save('upload/products/multi-image/'.$make_name);
            $upload_path='upload/products/multi-image/'.$make_name;

            MultiImage::insert([
                'product_id'=>$product_id,
                'photo_name'=>$upload_path,
                'created_at'=>Carbon::now(),
            ]);
        }

        $notification=array(
            'message'=>'Product created successfully',
            'alert-type'=>'success'
        );
        return redirect()->route('manage.product')->with($notification);
    }

    public function ManageProduct()
    {
        $products=Product::latest()->get();
        return view('backend.product.product_view', compact('products'));
    }

    public function EditProduct($id)
    {
        $multiImgs = MultiImage::where('product_id',$id)->get();
        $categories=Category::latest()->get();
        $brands=Brand::latest()->get();
        $subcategories=Subcategory::latest()->get();
        $subsubcategories=Subsubcategory::latest()->get();

        $products=Product::findOrFail($id);

        return view('backend.product.product_edit',
            compact('categories', 'subcategories', 'brands', 'subsubcategories', 'products','multiImgs'));
    }

    public function UpdateProductData(Request $request)
    {
        $product_id=$request->id;
        Product::findOrFail($product_id)->update([
        'brand_id'=>$request->brand_id,
        'category_id'=>$request->category_id,
        'subcategory_id'=>$request->subcategory_id,
        'subsubcategory_id'=>$request->subsubcategory_id,
        'product_name'=>$request->product_name,
        'product_slug'=> strtolower(str_replace(' ', '-', $request->product_name)),
        'product_code'=>$request->product_code,

        'product_qty'=>$request->product_qty,
        'product_tags'=>$request->product_tags,
        'product_size'=>$request->product_size,
        'product_color'=>$request->product_color,

        'selling_price'=>$request->selling_price,
        'discount_price'=>$request->discount_price,
        'short_descp'=>$request->short_descp,
        'long_descp'=>$request->long_descp,

        'hot_deals'=>$request->hot_deals,
        'featured'=>$request->featured,
        'special_offer'=>$request->special_offer,
        'special_deals'=>$request->special_deals,
        'status'=>1,

        //'product_thambnail'=>$save_url,
        'created_at'=>Carbon::now()
        ]);

        $notification=array(
            'message'=>'Product updated without image, successfully',
            'alert-type'=>'success'
        );
        return redirect()->route('manage.product')->with($notification);
    }

    /// Multiple Image Update
    public function MultiImageUpdate(Request $request){
        $imgs = $request->multi_img;

        foreach ($imgs as $id => $img) {
            $imgDel = MultiImage::findOrFail($id);
            unlink($imgDel->photo_name);

            $make_name = hexdec(uniqid()).'.'.$img->getClientOriginalExtension();
            Image::make($img)->resize(917,1000)->save('upload/products/multi-image/'.$make_name);
            $uploadPath = 'upload/products/multi-image/'.$make_name;

            MultiImage::where('id',$id)->update([
                'photo_name' => $uploadPath,
                'updated_at' => Carbon::now(),

            ]);

        } // end foreach

        $notification = array(
            'message' => 'Product Image Updated Successfully',
            'alert-type' => 'info'
        );

        return redirect()->back()->with($notification);

    } // end mehtod

    /// Product Main Thambnail Update ///
    public function ThambnailImageUpdate(Request $request){
        $pro_id = $request->id;
        $oldImage = $request->old_img;
        unlink($oldImage);

        $image = $request->file('product_thambnail');
        $name_gen = hexdec(uniqid()).'.'.$image->getClientOriginalExtension();
        Image::make($image)->resize(917,1000)->save('upload/products/thambnail/'.$name_gen);
        $save_url = 'upload/products/thambnail/'.$name_gen;

        Product::findOrFail($pro_id)->update([
            'product_thambnail' => $save_url,
            'updated_at' => Carbon::now(),

        ]);

        $notification = array(
            'message' => 'Product Image Thambnail Updated Successfully',
            'alert-type' => 'info'
        );

        return redirect()->back()->with($notification);

    } // end method
}
