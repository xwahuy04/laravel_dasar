<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class BlogController extends Controller
{
    public function index(Request $request)
    {
        // search
        $title = $request->title;

        // panngil tabel blogs
        $blogs = DB::table('blogs')->where('title', 'LIKE' , '%'.$title.'%')->paginate(10);

        // blogs dipanggil di view blog
        return view('blog', ['blogs' => $blogs, 'title' => $title]);
    }
}
