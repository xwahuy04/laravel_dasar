<?php

namespace App\Http\Controllers;

abstract class Controller
{
    public function index()
    {
        // nama blog sesuai nama file view
        return view('blog');
    }
}
