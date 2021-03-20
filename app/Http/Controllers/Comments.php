<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Comment;

class Comments extends Controller
{
  public function index () {
    return response()->json(Comment::all());
  }

  public function store(Request $request){
      $comment = Comment::create($request->all());
      return response()->json($comment);
  }
}
