<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\BlogController;
use App\Http\Controllers\AboutController;
use App\Http\Controllers\PhoneController;
use App\Http\Controllers\UserController;
use App\Models\Phone;

Route::get('/', function () {
    return view('welcome');
});

// pharsing data misal dari database
// Route::get('/blog', function(){
//     $profile = 'Saya programmer';
//     return view('blog', ['data' => $profile]);
// })->name('blog');

// route parameter
// Route::get('/blog/{id}', function($id){
//     return view('blog'). $id;
// });

// kalau mau create data, update data maka gunakan Request
// Route::get('/blog/{id}', function(Request $request){
//     return 'ini adalah blog'. $request->id;
// });

// named route
// Route::get('/blog/{id}', function($id){
//     // anggap aja melakukan update ddata dan berhasil
//     // blog itu dari name('blog) di atas
//     return redirect()->route('blog');
// });


// route controller
Route::get('/about', [AboutController::class, 'index']);

Route::get('/blog', [BlogController::class, 'index'])->name('blog');  
Route::get('/blog/add', [BlogController::class, 'add'])->name('blog.add');
Route::post('/blog/create', [BlogController::class, 'create'])->name('blog.create');
Route::get('/blog/{id}/detail', [BlogController::class, 'show'])->name('blog.show');
Route::get('/blog/{id}/edit', [BlogController::class, 'edit'])->name('blog.edit');
Route::patch('/blog/{id}/update', [BlogController::class, 'update'])->name('blog.update');
Route::get('/blog/{id}/delete', [BlogController::class, 'delete'])->name('blog.delete');


Route::get('/users', [UserController::class, 'index']); 
Route::get('/phones', [PhoneController::class, 'index']); 

