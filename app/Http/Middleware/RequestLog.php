<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Support\Facades\Log;

class RequestLog
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
        if($request->hasHeader('Referer')){
            Log::info('Request-start-log:', ['Url:'.$request->fullUrl().'--IP:'.$request->getClientIps()[0]]);
        }

        return $next($request);
    }

    public function terminate($request, $response)
    {
        if($request->hasHeader('Referer')){
            Log::info('Request-over-log:', ['Url:'.$request->fullUrl().'--IP:'.$request->getClientIps()[0]]);
        }

    }
}
