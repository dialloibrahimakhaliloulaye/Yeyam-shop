@extends('frontend.main_master')
@section('content')

    <div class="breadcrumb">
        <div class="container">
            <div class="breadcrumb-inner">
                <ul class="list-inline list-unstyled">
                    <li><a href="home.html">Accueil</a></li>
                    <li class='active'>Login</li>
                </ul>
            </div><!-- /.breadcrumb-inner -->
        </div><!-- /.container -->
    </div><!-- /.breadcrumb -->

    <div class="body-content">
        <div class="container">
            <div class="sign-in-page">
                <div class="row">
                    <!-- Sign-in -->
                    <div class="col-md-6 col-sm-6 sign-in">
                        <h4 class="">Se connecter</h4>
                        <p class="">Bienvenu, veuillez vous connecter.</p>
                        <div class="social-sign-in outer-top-xs">
                            <a href="#" class="facebook-sign-in"><i class="fa fa-facebook"></i> Connexion avec Facebook</a>
                            <a href="#" class="twitter-sign-in"><i class="fa fa-twitter"></i> Connexion avec Twitter</a>
                        </div>
                        <form method="POST" action="{{isset($guard) ? url($guard.'/login') : route('login') }}">
                            @csrf
                            <div class="form-group">
                                <label class="info-title" for="exampleInputEmail1">Addresse email <span>*</span></label>
                                <input type="email" id="email" name="email" class="form-control unicase-form-control text-input" >
                            </div>
                            <div class="form-group">
                                <label class="info-title" for="exampleInputPassword1">Mot de passe <span>*</span></label>
                                <input type="password" id="password" name="password" class="form-control unicase-form-control text-input" >
                            </div>

                            <div class="radio outer-xs">
                                <label>
                                    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Se souvenir de moi!
                                </label>
                                <a href="{{ route('password.request') }}" class="forgot-password pull-right">Mot de passe oublié ?</a>
                            </div>
                            <button type="submit" class="btn-upper btn btn-primary checkout-page-button">Connexion</button>
                        </form>
                    </div>
                    <!-- Sign-in -->

                    <!-- create a new account -->
                    <div class="col-md-6 col-sm-6 create-new-account">
                        <h4 class="checkout-subtitle">S'inscrire</h4>
                        <p class="text title-tag-line">Créer votre nouveau compte</p>
                        <form method="POST" action="{{ route('register') }}">
                            @csrf

                            <div class="form-group">
                                <label class="info-title" for="exampleInputEmail1">Nom <span>*</span></label>
                                <input type="text" name="name" class="form-control unicase-form-control text-input" id="name" >
                                @error('name')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{$message}}</strong>
                                </span>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label class="info-title" for="exampleInputEmail2">Adresse email <span>*</span></label>
                                <input type="email" name="email" class="form-control unicase-form-control text-input" id="email" >
                                @error('email')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{$message}}</strong>
                                </span>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label class="info-title" for="exampleInputEmail1">Téléphone <span>*</span></label>
                                <input type="text" name="phone" class="form-control unicase-form-control text-input" id="phone" >
                                @error('phone')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{$message}}</strong>
                                </span>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label class="info-title" for="exampleInputEmail1">Mot de passe <span>*</span></label>
                                <input type="password" name="password" class="form-control unicase-form-control text-input" id="password" >
                                @error('password')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{$message}}</strong>
                                </span>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label class="info-title" for="exampleInputEmail1">Confirmer mmot de passe <span>*</span></label>
                                <input type="password" name="password_confirmation"
                                       class="form-control unicase-form-control text-input" id="password_confirmation" >
                                @error('password_confirmation')
                                <span class="invalid-feedback" role="alert">
                                    <strong>{{$message}}</strong>
                                </span>
                                @enderror
                            </div>
                            <button type="submit" class="btn-upper btn btn-primary checkout-page-button">S'inscrire</button>
                        </form>


                    </div>
                    <!-- create a new account -->			</div><!-- /.row -->
            </div><!-- /.sigin-in-->
            <!-- ============================================== BRANDS CAROUSEL ============================================== -->
            @include('frontend.body.brands')<!-- /.logo-slider -->
            <!-- ============================================== BRANDS CAROUSEL : END ============================================== -->	</div><!-- /.container -->
    </div><!-- /.body-content -->
@endsection
