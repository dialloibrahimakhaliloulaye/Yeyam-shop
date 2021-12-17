@extends('marketplace.app')
@section('content2')

    <div class="container ">
        <div class="row ">
            <div class="col-md-3">
                <div class="card">
                    <div class="card-header text-white text-center" style="background-color: forestgreen;">Filtrer par : :
                    </div>
                    <div class="card-body">
                        @foreach($filterBySubcategories as $filterBySubcategory)
                            <p>
                                <a href="{{url()->current()}}/{{($filterBySubcategory->subcategory_slug)??''}}">
                                    <b>{{$filterBySubcategory->subcategory_name??''}}</b>
                                </a>
                            <hr style="border: 1px solid green">
                            </p>
                        @endforeach


                    </div>

                </div>
                <br>
            </div>
            <div class="col-md-9">
                @include('marketplace.breadcrumb')
                <div class="row">
                    @forelse($advertisements as $advertisement)
                        <div class="col-3">
                            <a href="{{route('product.view', [$advertisement->id, $advertisement->advertisement_slug])}}">
                                <img src="{{Storage::url($advertisement->first_image)}}" class="img-thumbnail">
                                <p class="text-center  card-footer" style="color: blue;">
                                    <b>{{$advertisement->name}} / {{$advertisement->price}} FCFA </b>
                                </p>
                            </a>
                        </div>


                    @empty
                        Désolé, il n'ya pas de produit pour cette séléction
                    @endforelse
                </div>
            </div>
        </div>
    </div>

@endsection
