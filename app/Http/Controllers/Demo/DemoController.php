<?php

namespace App\Http\Controllers\Demo;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class DemoController extends Controller
{
    public function HomeMain(){
        return view('frontend.index');
    }// end mehtod 
    
    public function Index(){
        return view('about');
    } //end of the method

    public function contactMethod(){
        return view('contact');
    } //end of the method
}
