<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateTbArtikelTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('tb_artikel', function (Blueprint $table) {
            $table->increments('id_artikel');
            $table->string('judul', 50);
            $table->text('isi_artikel');
            $table->integer('id_penulis')->unsigned();
            $table->date('tanggal');
            $table->foreign('id_penulis')->references('id_penulis')->on('tb_penulis');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('tb_artikel');
    }
}
