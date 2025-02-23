<?php

namespace Database\Seeders;

use App\Models\Blog;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class BlogSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        // DB::table('blogs')->insert([
        //    'title' => 'blog 1',
        //    'description' => 'ini adalah blog 1'
        // ]);


        DB::table('blogs')->truncate();
        
        Blog::factory()
        ->count(10)
        ->create();
    }
}
