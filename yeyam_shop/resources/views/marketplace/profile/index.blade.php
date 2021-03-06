@extends('frontend.main_master')
@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                @include('marketplace.ads.sidebar')
            </div>
            <div class="col-md-5">
                <form action="{{route('update.profile')}}" method="post" enctype="multipart/form-data"> @csrf
                    <div class="card">
                        <div class="card-header"><b>Modifier le profile</b></div>
                        <div class="card-body">
                            <div class="form-group">
                                <label for="">Prénom et nom</label>
                                <input type="text" class="form-control" name="name" value="{{auth()->user()->name}}">
                            </div>
                            <div class="form-group">
                                <label for="">Adresse</label>
                                <input type="text" class="form-control" name="address" value="{{auth()->user()->address}}">
                            </div>
                            <div class="form-group">
                                <label for="">Photo profile</label>
                                <input type="file" name="image" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <button type="submit" class="btn btn-danger">Metter à jour</button>
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-md-4">
                @if(session('status')==='password-updated')
                    <div class="alert alert-success">Mot de passe modifié !</div>
                @endif
                <form action="{{route('user-password.update')}}" method="post">@csrf
                    @method('PUT')
                    <div class="card">
                        <div class="card-header"><b>changer de mot de passe</b></div>
                        <div class="card-body">
                            <div class="form-group">
                                <label for="">Mot de passe en cours</label>
                                <input type="password" name="current_password" class="form-control">
                                @error('current_password')
                                <di>{{$message}}</di>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label for="">Nouveau mot de passe</label>
                                <input type="password" name="password" class="form-control">
                                @error('password')
                                <di>{{$message}}</di>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label for="">Confirmer nouveau mot de passe</label>
                                <input type="password" name="password_confirmation" class="form-control">
                                @error('password_confirmation')
                                <di>{{$message}}</di>
                                @enderror
                            </div>
                            <div class="form-group">
                                <button class="btn btn-danger" type="submit">Mettre à jour</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
@endsection
