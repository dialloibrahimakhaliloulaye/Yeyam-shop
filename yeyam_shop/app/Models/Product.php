<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    use HasFactory;
    protected $guarded=[];

    public function category(){
        return $this->belongsTo(Category::class,'category_id','id');
    }

    public function brand(){
        return $this->belongsTo(Brand::class,'brand_id','id');
    }

    public function getsellingPrice(){
        return number_format($this->selling_price, 0, ',', ' ');
    }

    public function getdiscountPrice(){
        return number_format($this->discount_price, 0, ',', ' ');
    }
}
