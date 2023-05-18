<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Akun;
use App\Models\Penulis;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Session;

class AuthController extends Controller
{
    public function LoginPage()
    {
        return view('auth.login');
    }

    public function RegisterPage()
    {
        return view('auth.register');
    }

    public function login(Request $request)
    {
        $request->validate([
            'username' => ['required'],
            'password' => ['required'],
        ]);

        $akun = Penulis::where('username', $request->username)->first();

        if (!$akun) {
            return back()
                ->withErrors([
                    'username' => 'Akun tidak terdaftar!',
                ])
                ->withInput();
        }

        if ($request->password !== $akun->password) {
            return back()
                ->withErrors([
                    'username' => 'username atau Password yang diinputkan salah!',
                ])
                ->withInput();
        }

        return redirect()->route('penulis.management-artikel');
    }

    public function destroy(Request $request)
    {
        Auth::logout();

        $request->session()->invalidate();

        $request->session()->regenerateToken();

        Session::flash('logout', 'Logout Berhasil!');
        return redirect('/login');
    }
}
