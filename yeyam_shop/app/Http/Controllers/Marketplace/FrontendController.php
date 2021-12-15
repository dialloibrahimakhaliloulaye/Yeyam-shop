<?php

namespace App\Http\Controllers\Marketplace;

use App\Http\Controllers\Controller;
use App\Models\Subcategory;
use Illuminate\Http\Request;

class FrontendController extends Controller
{
    public function findBySubcategory($categorySlug, Subcategory $subcategorySlug)
    {
        $advertisements=$subcategorySlug->ads;
        return view('marketplace.product.subcategory', compact('advertisements'));
    }
}
