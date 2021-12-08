@extends('frontend.main_master')
@section('content')

    <div class="container">
        <div class="row">
            <div class="col-md-3">
                @include('marketplace.ads.sidebar')
            </div>
            <div class="col-md-9">
                @include('backend.inc.message')
                <table class="table table-bordered ">
                    <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Image</th>
                        <th scope="col">Nom</th>
                        <th scope="col">Prix</th>
                        <th scope="col">Status</th>
                        <th scope="col">Editer</th>
                        <th scope="col">Voir</th>
                    </tr>
                    </thead>
                    <tbody>
                    @forelse($ads as $key=>$ad)

                        <tr>
                            <th scope="row">{{$key+1}}</th>
                            <td style="width: 200px; height: 130px">
                                <div id="carouselExampleIndicators{{$ad->id}}" class="carousel slide" data-ride="carousel">
                                    <ol class="carousel-indicators">
                                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                    </ol>
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <img src="{{Storage::url($ad->first_image)}}" width="130">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="{{Storage::url($ad->second_image)}}" width="130">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="{{Storage::url($ad->third_image)}}" width="130">
                                        </div>
                                    </div>
                                    <a class="carousel-control-prev" href="#carouselExampleIndicators{{$ad->id}}" role="button" data-slide="prev">
                                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="carousel-control-next" href="#carouselExampleIndicators{{$ad->id}}" role="button" data-slide="next">
                                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                        <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </td>
                            <td>{{$ad->name}}</td>
                            <td style="color: blue"><b>{{$ad->price}} FCFA</b></td>
                            <td>
                                @if($ad->published ==1 )
                                    <span class="badge badge-success">Publiée</span>
                                @else
                                    <span class="badge badge-danger">En cours</span>
                                @endif
                            </td>
                            <td>
                                <a href="{{route('ads.edit', [$ad->id])}}"><button class="btn btn-secondary">Editer</button></a>
                            </td>
                            <td><button class="btn btn-info btn-primary">Voir</button></td>
                        </tr>
                    @empty
                        <td>Vous n'avez aucune annonce</td>
                    @endforelse
                    </tbody>
                </table>
            </div>
        </div>
    </div>
@endsection

{{--
@extends('marketplace.home')
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
        <h2>Top catégories</h2>
        <div class="row text-center mt-5">
            @foreach($categories as $category)
                <div class="col-lg-3 col-md-4 col-lg" id="categorie">
                    <a href="{{route('category.show', $category->slug)}}" class="d-block mb-4 h-100">
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
            <a href="{{route('category.show', $category->slug)}}" class="float-right">View all</a>

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
@endsection

<style>
    #categorie a:hover{
        background-color: #30c93e;
        color: white;
    }
</style>
--}}
