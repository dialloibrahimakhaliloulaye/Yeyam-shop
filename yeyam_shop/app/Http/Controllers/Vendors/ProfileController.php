<?php

namespace App\Http\Controllers\Vendors;

use App\Http\Controllers\Controller;
use App\Models\User;
use Illuminate\Http\Request;

class ProfileController extends Controller
{
    public function index(){
        return view('marketplace.profile.index');
    }

    public function updateProfile(Request $request)
    {
        $this->validate($request, [
            'name'=>'required',
            'image'=>'mimes:png,jpg,jpeg'
        ]);
        $user=User::find(auth()->user()->id);
        $image=$user->profile_photo_path;
        if($request->hasFile('image')){
            $image=$request->file('image')->store('public/avatar');
        }

        $user->update([
            'name'=>$request->name,
            'address'=>$request->address,
            'profile_photo_path'=>$image,
        ]);
        return redirect()->back()->with('message', 'Profile mis à jour');
    }
}
