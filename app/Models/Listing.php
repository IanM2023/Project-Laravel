<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Http\Request;

class Listing extends Model
{
    use HasFactory;

    // protected $fillable = [ 'title','company','location','website','email','tags','description'];
    // request() function is a built in components of laravel
    public function scopeFilter ($query, array $filters)
    {
        if($filters['tag'] ?? false ) {
            //The request tag cam to the url ex ?tag=%20frontend
            $query->where('tags', 'like', '%' . request('tag') . '%');
        }

        if($filters['search'] ?? false ) {
            //The search ruquest from url ?search=ducimus in _search.blade.php
            $query->where('title', 'like', '%' . request('search') . '%')
                    ->orWhere('description', 'like', '%' . request('search') . '%')
                    ->orWhere('tags', 'like', '%' . request('search') . '%')
                    ->orWhere('location', 'like', '%' . request('search') . '%');
        }
    }

    // Relationship to user -- the relationship is belongsTo listing
    public function user() 
    {
        return $this->belongsTo(User::class, 'user_id');
    }
}
