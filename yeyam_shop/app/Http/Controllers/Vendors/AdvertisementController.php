<?php

namespace App\Http\Controllers\Vendors;

use App\Http\Controllers\Controller;
use App\Models\Advertisement;
use Illuminate\Http\Request;
use App\Models\Category;
use App\Models\Subcategory;
use Illuminate\Support\Str;

class AdvertisementController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */

    public function __construct()
    {
        $this->middleware(['auth']);
    }

    public function index()
    {
        $ads=Advertisement::latest()->where('user_id', auth()->user()->id)->get();
        return view('marketplace.ads.index', compact('ads'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $menus=Category::with('subcategories')->get();
        return view('marketplace.ads.create', compact('menus'));
    }


    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $request->validate([
            'image1'=>'required|mimes:png,jpg,jpeg',
            'image2'=>'mimes:png,jpg,jpeg',
            'image3'=>'mimes:png,jpg,jpeg',
            'name'=>'required|min:3|max:60',
            'description'=>'required|min:5',
            'price'=>"required|regex:/^\d+(\.\d{1,2})?$/",
            'price_status'=>'required',
            'category_id'=>'required',
            'condition'=>'required',
            'phone_number'=>'required|regex:/[0-9]{9}/'
        ]);

        $data=$request->all();
        if ($request->hasFile('first_image')){
            $firstImage=$request->file('first_image')->store('public/ads');
            $data['image1']=$firstImage;
        }
        if ($request->hasFile('second_image')){
            $secondImage=$request->file('second_image')->store('public/ads');
            $data['image2']=$secondImage;
        }
        if ($request->hasFile('third_image')){
            $thirdImage=$request->file('third_image')->store('public/ads');
            $data['image3']=$thirdImage;
        }

        $data['slug']=Str::slug($request->name);
        $data['user_id']=auth()->user()->id;

        Advertisement::create($data);
        return redirect()->route('ads.index')->with('message', 'Annonce créée avec succès');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $ad=Advertisement::find($id);
        $this->authorize('edit-ad', $ad);
        return view('marketplace.ads.edit', compact('ad'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
