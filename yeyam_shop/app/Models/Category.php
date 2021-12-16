<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Category extends Model
{
    use HasFactory;
    protected $fillable = [
        'category_name',
        'category_slug',
        'category_image',
    ];

    public function subcategories(){
        return $this->hasMany(Subcategory::class);
    }

    public function getRouteKeyName()
    {
        return 'category_slug';
    }

    public function ads()
    {
        return $this->hasMany(Advertisement::class);
    }

    //scope
    public function scopeCategoryMultimedia($query)
    {
        return $query->where('category_name', 'Multimedias & Autres')->first();
    }
    public function scopeCategoryImmobilier($query)
    {
        return $query->where('category_name', 'maison')->first();
    }
}
