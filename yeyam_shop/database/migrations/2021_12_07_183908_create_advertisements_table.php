<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateAdvertisementsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('advertisements', function (Blueprint $table) {
            $table->id();
            $table->integer('user_id');
            $table->string('first_image');
            $table->string('second_image')->nullable();
            $table->string('third_image')->nullable();
            $table->integer('category_id');
            $table->integer('subcategory_id')->nullable();
            $table->integer('childcategory_id')->nullable();
            $table->string('name');
            $table->text('description');
            $table->string('price');
            $table->string('price_status')->nullable();
            $table->string('product_condition')->nullable();
            $table->string('listing_location')->nullable();
            $table->string('phone_number');
            $table->integer('published')->default(1);
            $table->string('link');
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
        Schema::dropIfExists('advertisements');
    }
}
