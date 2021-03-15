<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Author extends Model
{
    use HasFactory;
    protected $table = 'authors';

    /**
 * GETTER des posts de la catégorie.
 * @return [type] [description]
 */
public function posts() {
  return $this->hasMany('App\Models\Post');
}

}
