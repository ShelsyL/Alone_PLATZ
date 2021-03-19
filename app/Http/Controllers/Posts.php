<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\View;

use Illuminate\Http\Request;
use App\Models\Post;

class Posts extends Controller {

  public function index () {
    return response()->json(Post::with('categorie')->get()); // Retourne tous les Posts (Résultat) avec les catégories sous forme d'une réponse Json.
  }


  // public function index () {
  //   $posts = Post::orderBy('created_at', 'desc')
  //                  -> paginate(4);
  //   return response()->json($posts); // Retourne tous les Posts (Résultat) avec les catégories sous forme d'une réponse Json.
  // }
}
