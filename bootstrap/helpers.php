<?php
/**
 * Created by PhpStorm.
 * User: zh
 * Date: 2019/2/13
 * Time: 17:59
 */
use Illuminate\Support\Facades\Route;

function route_class()
{
    return str_replace('.', '-', Route::currentRouteName());
}