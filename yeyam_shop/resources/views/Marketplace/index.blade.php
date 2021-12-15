@extends('marketplace.app')
@section('content2')
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
        <span>
            <h2>Multimedias & Autres</h2>
            <a href="{{route('category.show', $category->category_slug)}}" class="float-right">Voir tout</a>
        </span>
        <br>
        <div id="carouselExampleFade" class="carousel slide " data-ride="carousel" data-interval="4000">
            <div class="carousel-inner">

                <div class="carousel-item active">
                    <div class="row">
                        @forelse($firstAds as $firstAd)
                            <div class="col-3">
                                <a href="{{route('ads.show', [$firstAd->id, $firstAd->advertisement_slug])}}">
                                    <img src="{{Storage::url($firstAd->first_image)}}" class="img-thumbnail"
                                         style="min-height: 150px">
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
                                <a href="{{route('ads.show', [$secondAd->id, $secondAd->advertisement_slug])}}">
                                    <img src="{{Storage::url($secondAd->first_image)}}" class="img-thumbnail"
                                         style="min-height: 150px">
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
            <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
@endsection
