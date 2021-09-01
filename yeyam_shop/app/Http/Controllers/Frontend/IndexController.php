<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use App\Models\Category;
use App\Models\MultiImage;
use App\Models\Product;
use App\Models\Slider;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Redirect;


class IndexController extends Controller
{
    public function Index()
    {
        $categories=Category::orderBy('category_name', 'ASC')->get();
        $sliders=Slider::where('status', 1)->orderBy('id', 'DESC')->limit(3)->get();
        $products=Product::where('status', 1)->orderBy('id', 'DESC')->limit(6)->get();
        $featured=Product::where('featured', 1)->orderBy('id', 'DESC')->limit(6)->get();
        $hot_deals=Product::where('hot_deals', 1)->where('discount_price','!=', NULL)->orderBy('id', 'DESC')->limit(6)->get();
        $special_offer=Product::where('special_offer', 1)->orderBy('id', 'DESC')->limit(3)->get();
        $special_deals=Product::where('special_deals', 1)->orderBy('id', 'DESC')->limit(3)->get();

        $skip_category_0=Category::skip(0)->first();
        $skip_product_0=Product::where('status', 1)->where('category_id', $skip_category_0->id)->
            orderBy('id', 'DESC')->get();

        $skip_category_1=Category::skip(1)->first();
        $skip_product_1=Product::where('status', 1)->where('category_id', $skip_category_1->id)->
        orderBy('id', 'DESC')->get();

        return view('frontend.index', compact('categories', 'sliders',
            'products', 'featured', 'hot_deals', 'special_offer', 'special_deals', 'skip_product_0',
            'skip_category_0', 'skip_category_1', 'skip_product_1'));
    }

    public function UserLogout()
    {
        Auth::logout();
        return Redirect()->route('login');
    }

    public function UserProfile()
    {
        $id=Auth::user()->id;
        $user=User::find($id);
        return view('frontend.profile.user_profile', compact('user'));
    }

    public function UserProfileStore(Request $request)
    {
        $data=User::find(Auth::user()->id);
        $data->name=$request->name;
        $data->email=$request->email;
        $data->phone=$request->phone;

        if ($request->file('profile_photo_path')){
            $file=$request->file('profile_photo_path');
            @unlink(public_path('upload/user_images/'.$data->profile_photo_path));
            $filename=date('YmdHi').$file->getClientOriginalName();
            $file->move(public_path('upload/user_images'), $filename);
            $data['profile_photo_path']=$filename;
        }
        $data->save();

        $notification=array(
            'message'=>'User Profile updated successfully',
            'alert-type'=>'success'
        );
        return redirect()->route('dashboard')->with($notification);
    }

    public function UserChangePassword()
    {
        //$id=Auth::user()->id;
        $user=User::find(Auth::user()->id);
        return view('frontend.profile.change_password', compact('user'));
    }

    public function UserPasswordUpdate(Request $request)
    {

        $validateData=$request->validate([
            'oldPassword'=>'required',
            'password'=>'required|confirmed',
        ]);
        $hashedPassword=Auth::user()->password;
        if (Hash::check($request->oldPassword,$hashedPassword )){
            $user=User::find(Auth::user()->id);
            $user->password=Hash::make($request->password);
            $user->save();
            Auth::logout();
            return redirect()->route('user.logout');
        }else{
            return redirect()->back();
        }
    }

    public function ProductDetails($id,$slug)
    {
        $product=Product::findOrFail($id);
        $multiImage=MultiImage::where('product_id',$id)->get();
        return view('frontend.product.product_details', compact('product', 'multiImage'));
    }

    public function TagWiseProduct($tag)
    {
        $products=Product::where('status',1)->where('product_tags', $tag)->orderBy('id','DESC')->get();
        $categories=Category::orderBy('category_name', 'ASC')->get();
        return view('frontend.tags.tags_view', compact('products', 'categories'));
    }
}
