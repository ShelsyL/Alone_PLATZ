<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\View;

use Illuminate\Http\Request;
use App\Models\Post;

class Posts extends Controller {

  public function index () {
    return response()->json(Post::all()); // Retourne tous les Posts (Résultat) sous forme d'une réponse Json.
  }

// A faire ...
//  - Le Store
//  ...
//  Dans les Notes
}
