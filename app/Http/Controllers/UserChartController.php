<?php

namespace App\Http\Controllers;

use App\Charts\UserChart;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class UserChartController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $title         = 'Dashboard Grafik Pengunjung';
        $dataUsers     = DB::SELECT("SELECT *, timediff(timestamp_login, timestamp_logout) as selisih from users");

        return view('welcome',compact('title','dataUsers'));
    }

}