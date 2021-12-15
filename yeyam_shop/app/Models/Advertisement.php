<?php

namespace App\Models;

use Cohensive\Embed\Facades\Embed;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Advertisement extends Model
{
    use HasFactory;
    protected $guarded;

    public function displayVideoFromLink()
    {
        $embed=Embed::make($this->link)->parseUrl();
        if (!$embed){
            return;
        }
        $embed->setAttribute(['width'=>500]);
        return $embed->getHtml();
    }

    public function childcategory()
    {
        return $this->hasOne(Subsubcategory::class, 'id', 'sub_subcategory_id');
    }

    public function user()
    {
        return $this->belongsTo(User::class);
    }
}
