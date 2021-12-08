<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Advertisement extends Model
{
    use HasFactory;
    protected $guarded=[];

    public function subsubcategory()
    {
        return $this->hasOne(Subsubcategory::class, 'id', 'childcategory_id');
    }

    public function user()
    {
        return $this->belongsTo(User::class);
    }
}
