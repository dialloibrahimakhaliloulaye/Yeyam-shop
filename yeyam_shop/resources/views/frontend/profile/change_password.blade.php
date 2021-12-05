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
                            <span class="text-danger"></span>
                            <strong></strong>
                            Modifier mot de passe
                        </h3>
                        <div class="card-body">
                            <form action="{{route('user.password.update')}}" method="post" >@csrf
                                <div class="form-group">
                                    <label class="info-title" for="exampleInputEmail1">Mot de passe courant<span></span></label>
                                    <input type="password" name="oldPassword" id="current_password" class="form-control" >
                                </div>
                                <div class="form-group">
                                    <label class="info-title" for="exampleInputEmail1">Nouveau mot de passe<span></span></label>
                                    <input type="password" id="password" name="password" class="form-control" >
                                </div>
                                <div class="form-group">
                                    <label class="info-title" for="exampleInputEmail1">Confirmer mot de passe<span></span></label>
                                    <input type="password" name="password_confirmation" id="password_confirmation" class="form-control" >
                                </div>
                                <div class="form-group">
                                    <button class="btn btn-danger" type="submit">Mettre à jour</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
