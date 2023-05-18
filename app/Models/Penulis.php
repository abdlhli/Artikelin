<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Penulis extends Model
{
    use HasFactory;

    protected $table = 'tb_penulis';

    protected $fillable = [
        'id_penulis',
        'username',
        'password',
        'status'
    ];
    protected $hidden = [
        'password'
    ];
    protected $primaryKey = 'id_penulis';
}
