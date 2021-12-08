<?php

namespace App\Http\Controllers;

use App\Models\Advertisement;
use Illuminate\Http\Request;
use Illuminate\Support\Str;

class AdvertisementController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $ads=Advertisement::where('user_id', auth()->user()->id)->get();
        return view('marketplace.index', compact('ads'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('marketplace.ads.create');
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
            'first_image'=>'required|mimes:png,jpg,jpeg',
            'second_image'=>'mimes:png,jpg,jpeg',
            'third_image'=>'mimes:png,jpg,jpeg',
            'name'=>'required|min:3|max:60',
            'description'=>'required|min:5',
            'price'=>"required|regex:/^\d+(\.\d{1,2})?$/",
            'price_status'=>'required',
            'category_id'=>'required',
            'product_condition'=>'required',
            'phone_number'=>'required|regex:/[0-9]{9}/'
        ]);

        $data=$request->all();
        $firstImage=$request->file('first_image')->store('public/ads');
        $secondImage=$request->file('second_image')->store('public/ads');
        $thirdImage=$request->file('third_image')->store('public/ads');
        $data['first_image']=$firstImage;
        $data['second_image']=$secondImage;
        $data['third_image']=$thirdImage;
        $data['advertisement_slug']=Str::slug($request->name);
        $data['user_id']=auth()->user()->id;

        Advertisement::create($data);
        return "created";
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
        //
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
