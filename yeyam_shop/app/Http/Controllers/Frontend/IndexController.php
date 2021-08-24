<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use http\Client\Curl\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Redirect;


class IndexController extends Controller
{
    public function Index()
    {
        return view('frontend.index');
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
}
