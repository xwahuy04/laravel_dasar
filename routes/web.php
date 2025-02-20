<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\BlogController;
use App\Http\Controllers\AboutController;

Route::get('/', function () {
    return view('welcome');
});

// pharsing data misal dari database
Route::get('/blog', function(){
    $profile = 'Saya programmer';
    return view('blog', ['data' => $profile]);
})->name('blog');

// route parameter
// Route::get('/blog/{id}', function($id){
//     return view('blog'). $id;
// });

// kalau mau create data, update data maka gunakan Request
// Route::get('/blog/{id}', function(Request $request){
//     return 'ini adalah blog'. $request->id;
// });

// named route
Route::get('/blog/{id}', function($id){
    // anggap aja melakukan update ddata dan berhasil
    // blog itu dari name('blog) di atas
    return redirect()->route('blog');
});


// route controller
Route::get('/blog', [BlogController::class, 'index']);
Route::get('/about', [AboutController::class, 'index']);