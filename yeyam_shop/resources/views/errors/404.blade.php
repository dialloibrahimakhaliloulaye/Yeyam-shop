@extends('frontend.main_master')
@section('content')

    <div class="body-content outer-top-bd">
        <div class="container">
            <div class="x-page inner-bottom-sm">
                <div class="row">
                    <div class="col-md-12 x-text text-center">
                        <h1>404</h1>
                        <p>Nous sommes désolé, La page que vous demandez n'est pas disponible. </p>

                        <a href="{{ url('/') }}"><i class="fa fa-home"></i>Retourner à la page d'accueil</a>
                    </div>
                </div><!-- /.row -->
            </div><!-- /.sigin-in-->
        </div><!-- /.container -->
    </div><!-- /.body-content -->

@endsection
