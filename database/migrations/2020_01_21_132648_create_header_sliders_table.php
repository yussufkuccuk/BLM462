<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateHeaderSlidersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('header_sliders', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->text('title');
            $table->text('description');
            $table->string('btn_01_status')->nullable();
            $table->string('btn_02_status')->nullable();
            $table->string('btn_01_text')->nullable();
            $table->string('btn_02_text')->nullable();
            $table->string('btn_01_url')->nullable();
            $table->string('lang')->nullable();
            $table->string('btn_02_url')->nullable();
            $table->string('image')->nullable();
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
        Schema::dropIfExists('header_sliders');
    }
}
