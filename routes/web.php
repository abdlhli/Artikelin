<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\AuthAdminController;
use App\Http\Controllers\ArtikelController;
use App\Http\Controllers\PenulisController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [ArtikelController::class, 'landingPage']);
Route::get('/artikel/{id}', [ArtikelController::class, 'showDetail'])->name('artikel.show');
Route::get('/artikel/{id_artikel}/edit',  [ArtikelController::class, 'edit'])->name('artikel.edit');

Route::get('/login', function () {
    return view('auth.login');
});

Route::get('/login-admin', function () {
    return view('admin.login');
});

Route::get('/register', function () {
    return view('auth.register');
});

Route::get('/login', [AuthController::class, 'LoginPage'])->name('login');
Route::get('/register', [AuthController::class, 'RegisterPage'])->name('register');

Route::post('/logout', [AuthController::class, 'destroy'])
    ->middleware('auth')
    ->name('logout');
Route::post('/register', [AuthController::class, 'Register']);
Route::post('/login', [AuthController::class, 'login']);
Route::post('/tambah-artikel', [ArtikelController::class, 'tambahArtikel']);
Route::post('/komentar', [ArtikelController::class, 'store'])->name('komentar.store');

Route::put('/artikel/{id}', [ArtikelController::class, 'updateArtikel'])->name('artikel.update');
Route::put('/penulis/{id}', [PenulisController::class, 'updateStatus'])->name('status.update');

Route::delete('/artikel/hapus/{id_artikel}', [ArtikelController::class, 'hapus'])->name('artikel.hapus');

Route::prefix('penulis')->name('penulis.')->middleware('auth')->group(function () {
    Route::get('management-artikel', function () {
        return view('penulis.management-artikel');
    })->name('management-artikel');

    Route::get('tambah-artikel', function () {
        return view('penulis.tambah-artikel');
    })->name('tambah-artikel');
});

Route::prefix('admin')->name('admin.')->middleware('auth')->group(function () {
    Route::get('management-artikel', function () {
        return view('admin.management-artikel');
    })->name('management-artikel');

    Route::get('management-penulis', function () {
        return view('admin.management-penulis');
    })->name('management-penulis');
});

Route::get('/login-admin', [AuthAdminController::class, 'LoginAdminPage'])->name('login-admin');
Route::post('/login-admin', [AuthAdminController::class, 'loginAdmin']);
