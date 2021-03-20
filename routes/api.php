<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\View;


/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

// Route::resource('posts', 'Posts', [
//   'except' => ['show', 'create', 'edit']
// ]);

// Route::get('/posts/test', [Posts::class, 'test'])->name('posts.test');
use App\Http\Controllers\Posts;
Route::resource('posts', Posts::class, [
  'except' => ['show', 'create', 'edit']
]);


use App\Http\Controllers\Categories;
Route::resource('categories', Categories::class, [
  'except' => ['show', 'create', 'edit']
]);

use App\Http\Controllers\Comments;
Route::resource('comments', Comments::class, [
  'except' => ['show', 'create', 'edit']
]);
