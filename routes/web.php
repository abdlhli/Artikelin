<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AuthController;

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

Route::get('/', function () {
    return view('landing');
});

Route::get('/login', function () {
    return view('auth.login');
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

Route::prefix('penulis')->name('penulis.')->middleware('auth')->group(function () {
    Route::get('management-artikel', function () {
        return view('penulis.management-artikel');
    })->name('management-artikel');
});
