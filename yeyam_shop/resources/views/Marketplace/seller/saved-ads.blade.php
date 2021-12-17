@extends('marketplace.app')
@section('content2')
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

                        <th scope="col">Nom</th>

                    </tr>
                    </thead>
                    <tbody>
                    @forelse($ads as $key=>$ad)

                        <tr>
                            <th scope="row">{{$key+1}}</th>
                            <td>
                                <a href="{{route('product.view',[$ad->id, $ad->advertisement_slug])}}" target="_blank">{{$ad->name}}</a>
                            </td>
                        </tr>
                    @empty
                        <td>Vous n'avez aucune annonce enregistrée</td>
                    @endforelse
                    </tbody>
                </table>
            </div>
        </div>
    </div>
@endsection
