<?php

namespace App\Http\Controllers\Vendors;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class VendorsController extends Controller
{
    public function firstPage(){
        return view('marketplace.vendors.vendors');
    }
}
