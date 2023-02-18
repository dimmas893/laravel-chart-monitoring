<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\DB;

class HighchartController extends Controller
{
    public function handleChart()
    {
        // $count = User::select(DB::raw("COUNT(*) as count"))
        //     ->groupBy(DB::raw("Time(created_at)"))
        //     ->pluck('count');
        $jam = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24];

        $tampungjam = [];
        foreach ($jam as $index => $p) {
            $cek = User::where(DB::raw("hour(created_at)"), $p)->first();
            if ($cek) {
                $nanda = $p;
            } else {
                $nanda = null;
            }
            array_push($tampungjam, $nanda);
        }

        $count = [];
        foreach ($jam as $p) {
            $cek = User::where(DB::raw("hour(created_at)"), $p)->first();
            if ($cek) {
                $dimmas = User::where(DB::raw("hour(created_at)"), $p)->count();
            } else {
                $dimmas = 0;
            }
            array_push($count, $dimmas);
        }
        // dd($count);
        return view('welcome', compact('tampungjam', 'count'));
    }
}
