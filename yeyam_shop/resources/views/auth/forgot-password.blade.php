@extends('frontend.main_master')
@section('content')

    <div class="breadcrumb">
        <div class="container">
            <div class="breadcrumb-inner">
                <ul class="list-inline list-unstyled">
                    <li><a href="home.html">Accueil</a></li>
                    <li class='active'>Mot de passe oublié</li>
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
                        <h4 class="">Mot de passe oublié</h4>
                        <p class="">Mot de passe oublié ? pas de probléme</p>

                        <form method="POST" action="{{ route('password.email') }}">
                            @csrf
                            <div class="form-group">
                                <label class="info-title" for="exampleInputEmail1">Adresse Email<span>*</span></label>
                                <input type="email" id="email" name="email" class="form-control unicase-form-control text-input" >
                            </div>

                            <button type="submit" class="btn-upper btn btn-primary checkout-page-button">Lien de réinitialisation du mot de passe</button>
                        </form>
                    </div><!-- Sign-in -->
                </div><!-- /.row -->
            </div><!-- /.sigin-in-->
            </div>
            <!-- ============================================== BRANDS CAROUSEL ============================================== -->
        @include('frontend.body.brands')<!-- /.logo-slider -->
            <!-- ============================================== BRANDS CAROUSEL : END ============================================== -->	</div><!-- /.container -->
    </div><!-- /.body-content -->
@endsection
