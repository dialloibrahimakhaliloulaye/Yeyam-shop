@extends('frontend.main_master')
@section('content')
    <div class="body-content">
        <div class="container">
            <div class="row">
                @include('frontend.common.user_sidebar')
                <div class="col-md-2">

                </div>
                <div class="col-md-6">
                    <div class="card">
                        <h3 class="text-center">
                            <span class="text-danger">Bonjour...</span>
                            <strong>{{Auth::user()->name}}</strong>
                            Bienvenu à Yéyam-shop... <br><br>
                            <p>Vous étes dans votre <b>compte Acheteur</b>, commender des produits et services et Yeyam-shop
                            vous les livre le plus rapide possible.
                            </p>
                            <img src="/img/management-bonjour.jpg" style="width: 100%;">
                        </h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
