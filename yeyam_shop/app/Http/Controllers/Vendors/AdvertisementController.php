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
        if ($request->hasFile('image1')){
            $image1=$request->file('image1')->store('public/ads');
            $data['image1']=$image1;
        }
        if ($request->hasFile('image2')){
            $image2=$request->file('image2')->store('public/ads');
            $data['image2']=$image2;
        }
        if ($request->hasFile('image3')){
            $image3=$request->file('image3')->store('public/ads');
            $data['image3']=$image3;
        }

        $data['slug']=Str::slug($request->name);
        $data['user_id']=auth()->user()->id;

        Advertisement::create($data);
        return redirect()->route('marketplace.ads.index')->with('message', 'Annonce créée avec succès');
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
        $request->validate([
            'name'=>'required|min:3|max:60',
            'description'=>'required|min:5',
            'category_id'=>'required',
            'price'=>"required|regex:/^\d+(\.\d{1,2})?$/",
            'price_status'=>'required',
            'condition'=>'required',
            'phone_number'=>'required|numeric',
        ]);

        $ad=Advertisement::find($id);
        $image1=$ad->image1;
        $image2=$ad->image2;
        $image3=$ad->image3;
        $data=$request->all();
        if ($request->hasFile('image1')){
            $image1=$request->file('image1')->store('public/ads');
        }
        if ($request->hasFile('image2')){
            $image2=$request->file('image2')->store('public/ads');
        }
        if ($request->hasFile('image3')){
            $image3=$request->file('image3')->store('public/ads');
        }
        $data['image1']=$image1;
        $data['image2']=$image2;
        $data['image3']=$image3;

        $ad->update($data);
        return redirect()->route('marketplace.ads.index')->with('message', 'Annonce mise à jour avec succès');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $ad=Advertisement::find($id);
        $ad->delete();
        return back()->with('message','Annonce supprimée avec succès');
    }
}
