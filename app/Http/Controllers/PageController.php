<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PageController extends Controller
{
    //
    public function index(Request  $request)
    {
        throw new \App\Exceptions\InternalException('test');

        return view('pages.root');
    }
}
