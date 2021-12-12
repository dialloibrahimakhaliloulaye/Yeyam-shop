@extends('frontend.main_master')
@section('content')

<nav class="navbar navbar-expand-md navbar-light bg-success shadow-sm text-white">
    <div class="container">
        <a class="navbar-brand" href="{{ url('/') }}">
            {{ config('app.name', 'Yeyam-shop') }}
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="{{ __('Toggle navigation') }}">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <!-- Left Side Of Navbar -->
            <ul class="navbar-nav mr-auto">

            </ul>

            <!-- Right Side Of Navbar -->
            <ul class="navbar-nav ml-auto">
                <!-- Authentication Links -->
                @guest
                    @if (Route::has('login'))
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('login') }}">{{ __('Login') }}</a>
                        </li>
                    @endif

                    @if (Route::has('register'))
                        <li class="nav-item">
                            <a class="nav-link" href="{{ route('register') }}">{{ __('Register') }}</a>
                        </li>
                    @endif
                @else
                    <li class="nav-item dropdown">
                        <a id="navbarDropdown" class="nav-link dropdown-toggle" href="#" role="button"
                           data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" v-pre>
                            {{ Auth::user()->name }}
                        </a>

                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">

                            @if(Auth::check() && Auth::user()->isAdmin==1)
                                <a class="dropdown-item" href="{{ url('auth') }}">{{ __('Tableau de bord') }}</a>
                            @else
                                <a class="dropdown-item" href="{{ url('ads') }}">{{ __('Annonces') }}</a>
                                <a class="dropdown-item" href="{{ url('messages') }}">{{ __('Messages') }}</a>
                            @endif
                            <a class="dropdown-item" href="{{ route('logout') }}"
                               onclick="event.preventDefault();
                                                             document.getElementById('logout-form').submit();">
                                {{ __('Déconnexion') }}
                            </a>
                            <form id="logout-form" action="{{ route('logout') }}" method="POST" class="d-none">
                                @csrf
                            </form>
                        </div>
                    </li>
                @endguest
            </ul>
        </div>
    </div>
</nav>
<!--second navbar-->
<nav class="navbar navbar-expand-md navbar-light bg-white shadow-sm navbar-hover">


    <a class="navbar-brand" href="#"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarHover"
            aria-controls="navbarDD" aria-expanded="false" aria-label="Navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarHover">
        <ul class="container navbar-nav">
            @foreach($menus as $menuItem)
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="{{--{{route('category.show', $menuItem->slug)}}--}}"
                       data-toggle="dropdown_remove_dropdown_class_for_clickable_link" aria-haspopup="true"
                       aria-expanded="false">
                        <b>{{$menuItem->name}}</b>
                    </a>
                    <ul class="dropdown-menu">
                        @foreach($menuItem->subcategories as $subMenuItem)
                            <li>
                                <a class="dropdown-item dropdown-toggle" href="{{--{{route('subcategory.show', [
                                            $menuItem->slug, $subMenuItem->slug])}}--}}"><b>{{$subMenuItem->name}}</b>
                                </a>
                                <ul class="dropdown-menu">
                                    @foreach($subMenuItem->subsubcategories as $childMenuItem)
                                        <li>
                                            <a class="dropdown-item" href="{{--{{route('childcategory.show',[
                                                        $menuItem->slug,
                                                        $subMenuItem->slug,
                                                        $childMenuItem->slug
                                                        ])}}--}}"><b>{{$childMenuItem->name}}</b>
                                            </a>
                                        </li>
                                    @endforeach
                                </ul>
                            </li>
                        @endforeach
                    </ul>
                </li>
            @endforeach
        </ul>
    </div>
</nav>
{{--<main class="py-4">--}}
{{--    @yield('content')--}}
{{--</main>--}}

<div class="slider" style="margin-top: -25px">
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="/slider/slider1.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="/slider/slider2.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="/slider/slider3.png" class="d-block w-100" alt="...">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<div class="container mt-5">
    <h2>Top catégories</h2>
    <div class="row text-center mt-5">
        @foreach($categories as $category)
            <div class="col-lg-3 col-md-4 col-lg" id="categorie">
                <a href="{{--{{route('category.show', $category->slug)}}--}}" class="d-block mb-4 h-100">
                    <img src="{{Storage::url($category->image)}}" class="img-fluid img-thumbnail" width="110">
                    <p>{{$category->name}}</p>
                </a>
            </div>
        @endforeach
    </div>
</div>
<div class="container mt-5">
        <span>
            <h2>Multimédia</h2>
            <a href="{{--{{route('category.show', $category->slug)}}--}}" class="float-right">View all</a>

        </span>
    <br>
    <div id="carouselExampleFade{{$category->id}}" class="carousel slide " data-ride="carousel" data-interval="4000">
        <div class="carousel-inner">

            <div class="carousel-item active">
                <div class="row">
                    @forelse($firstAds as $firstAd)
                        <div class="col-3">
                            <a href="{{route('ads.show', [$firstAd->id, $firstAd->slug])}}">
                                <img src="{{Storage::url($firstAd->first_image)}}" class="img-thumbnail"
                                     style="min-height: 150px" width="170">
                            </a>
                            <p class="text-center  card-footer" style="color: blue;">
                                {{$firstAd->name}} / {{$firstAd->price}} FCFA
                            </p>
                        </div>
                    @empty
                    @endforelse
                </div>
            </div>

            <div class="carousel-item">
                <div class="row">
                    @forelse($secondAds as $secondAd)
                        <div class="col-3">
                            <a href="{{route('ads.show', [$secondAd->id, $secondAd->slug])}}">
                                <img src="{{Storage::url($secondAd->first_image)}}" class="img-thumbnail"
                                     style="min-height: 150px" width="170">
                            </a>
                            <p class="text-center  card-footer">
                                {{$secondAd->name}} / {{$secondAd->price}} FCFA
                            </p>
                        </div>
                    @empty
                    @endforelse
                </div>
            </div>


        </div>
        <a class="carousel-control-prev" href="#carouselExampleFade{{$category->id}}" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleFade{{$category->id}}" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<div class="container mt-5">
        <span>
            <h2>Immobilier</h2>
            <a href="{{route('category.show', $categoryImmobiliers->slug)}}" class="float-right">View all</a>

        </span>
    <br>
    <div id="carouselExampleFade{{$categoryImmobiliers->id}}" class="carousel slide " data-ride="carousel" data-interval="4000">
        <div class="carousel-inner">

            <div class="carousel-item active">
                <div class="row">
                    @forelse($firstAdsForImmobiliers as $firstAdsForImmobilier)
                        <div class="col-3">
                            <a href="{{route('ads.show', [$firstAdsForImmobilier->id, $firstAdsForImmobilier->slug])}}">
                                <img src="{{Storage::url($firstAdsForImmobilier->first_image)}}" class="img-thumbnail"
                                     style="min-height: 150px" width="170">
                            </a>
                            <p class="text-center  card-footer" style="color: blue;">
                                {{$firstAdsForImmobilier->name}} / {{$firstAdsForImmobilier->price}} FCFA
                            </p>
                        </div>
                    @empty
                    @endforelse
                </div>
            </div>

            <div class="carousel-item">
                <div class="row">
                    @forelse($secondAdsForImmobiliers as $secondAdsForImmobilier)
                        <div class="col-3 " >
                            <a href="{{route('ads.show', [$secondAdsForImmobilier->id, $secondAdsForImmobilier->slug])}}">
                                <img src="{{Storage::url($secondAdsForImmobilier->first_image)}}" class="img-thumbnail"
                                     style="min-height: 150px" width="170">
                            </a>
                            <p class="text-center  card-footer">
                                {{$secondAdsForImmobilier->name}} / {{$secondAdsForImmobilier->price}} FCFA
                            </p>
                        </div>
                    @empty
                    @endforelse
                </div>
            </div>


        </div>
        <a class="carousel-control-prev" href="#carouselExampleFade{{$categoryImmobiliers->id}}" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleFade{{$categoryImmobiliers->id}}" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>

</div>
<style>
    /* .navbar li a {
        color: white !important;
    } */

    .dropdown:hover > .dropdown-menu {
        display: block;
    }

    /* hover dropdown menus */
    @media only screen and (max-width: 991px) {
        .navbar-hover .show > .dropdown-toggle::after {
            transform: rotate(-90deg);
        }
    }

    @media only screen and (min-width: 492px) {

        .navbar-hover .collapse ul li {
            position: relative;
        }

        .navbar-hover .collapse ul li:hover > ul {
            display: block
        }

        .navbar-hover .collapse ul ul {
            position: absolute;
            top: 100%;
            left: 0;
            min-width: 250px;
            display: none
        }

        .navbar-hover .collapse ul ul ul {
            position: absolute;
            top: 0;
            left: 100%;
            min-width: 250px;
            display: none
        }

        .vertical-menu a {
            background-color: #fff;
            color: #000;
            display: block;
            padding: 12px;
            text-decoration: none;
        }

        .vertical-menu a:hover {
            background-color: green;
            color: #fff;
        }

        .vertical-menu a.active {
            background-color: green;
            color: #fff;
        }
</style>
<!--end second navbar-->
@endsection
</div>
