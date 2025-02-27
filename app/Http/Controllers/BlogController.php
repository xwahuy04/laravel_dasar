<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Validation\Rule;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Session;

class BlogController extends Controller
{
    public function index(Request $request)
    {
        // search
        $title = $request->title;

        // panngil tabel blogs
        $blogs = DB::table('blogs')->where('title', 'LIKE' , '%'.$title.'%')->orderBy('id', 'desc')->paginate(10);

        // blogs dipanggil di view blog
        return view('blog', ['blogs' => $blogs, 'title' => $title]);
    }


    public function add()
    {
        return view('blog-add');
    }
    

    public function create(Request $request)
    {
        // validation
        $request->validate([
            'title' => ['required', 'unique:blogs', 'max:255'],
            'description' => ['required'],
        ]);


        // query builder
        DB::table('blogs')->insert([
            'title' => $request->title,
            'description' => $request->description,
        ]);

        Session::flash('message', 'New Blog Succesfuly Added!'); 

        return redirect()->route('blog');
    }

    public function show($id)
    {
        $blog = DB::table('blogs')->where('id', $id)->first();

        if(!$blog){
            abort(404);
        }

        return view('blog-detail', ['blog' => $blog]);
    }

    public function edit($id)
    {
        $blog = DB::table('blogs')->where('id', $id)->first();

        if(!$blog){
            abort(404);
        }

        return view('blog-edit', ['blog' => $blog]);
    }

    public function update(Request $request, $id)
    {
        // validation
        $request->validate([
           'title' => ['required', 'string', 'max:255', Rule::unique('blogs')->ignore($id)],
            'description' => ['required'],
        ]);

        DB::table('blogs')->where('id', $id)->update([
            'title' => $request->title,
            'description' => $request->description,
        ]);
        Session::flash('message', 'New Blog Succesfuly Update!'); 

        return redirect()->route('blog');
    }

    public function delete($id)
    {
        $blog = DB::table('blogs')->where('id', $id)->delete();

        Session::flash('message', 'New Blog Succesfuly Deleted!'); 

        return redirect()->route('blog');
    }
}
