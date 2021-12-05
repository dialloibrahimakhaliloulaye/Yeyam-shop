@extends('frontend.main_master')
@section('content')

    <div class="body-content">
        <div class="container">
            <div class="row">
                @include('frontend.common.user_sidebar')
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-header"><h4>Récapitulatif destinaire</h4></div>
                        <hr>
                        <div class="card-body" style="background: #E9EBEC;">
                            <table class="table">
                                <tr>
                                    <th> Destinataire : </th>
                                    <th> {{ $order->name }} </th>
                                </tr>
                                <tr>
                                    <th> Télephone : </th>
                                    <th> {{ $order->phone }} </th>
                                </tr>
                                <tr>
                                    <th> Email : </th>
                                    <th> {{ $order->email }} </th>
                                </tr>
                                <tr>
                                    <th> Région : </th>
                                    <th> {{ $order->division->division_name??'' }} </th>
                                </tr>
                                <tr>
                                    <th> Département : </th>
                                    <th> {{ $order->district->district_name??'' }} </th>
                                </tr>
                                <tr>
                                    <th> Arrondissement : </th>
                                    <th>{{ $order->state->state_name??'' }} </th>
                                </tr>
                                <tr>
                                    <th> Code postal : </th>
                                    <th> {{ $order->post_code }} </th>
                                </tr>
                                <tr>
                                    <th> Date commande : </th>
                                    <th> {{ $order->order_date }} </th>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div> <!-- // end col md -5 -->
                <div class="col-md-5">
                    <div class="card">
                        <div class="card-header"><h4>commande
                                <span class="text-danger"> Facture : {{ $order->invoice_no }}</span></h4>
                        </div>
                        <hr>
                        <div class="card-body" style="background: #E9EBEC;">
                            <table class="table">
                                <tr>
                                    <th>  Nom : </th>
                                    <th> {{ $order->user->name }} </th>
                                </tr>

                                <tr>
                                    <th>  Télephone : </th>
                                    <th> {{ $order->user->phone }} </th>
                                </tr>

                                <tr>
                                    <th> Type Paiement : </th>
                                    <th> {{ $order->payment_method }} </th>
                                </tr>

                                <tr>
                                    <th> Tranx ID : </th>
                                    <th> {{ $order->transaction_id }} </th>
                                </tr>

                                <tr>
                                    <th> Commande no  : </th>
                                    <th class="text-danger"> {{ $order->invoice_no }} </th>
                                </tr>

                                <tr>
                                    <th> Total : </th>
                                    <th>{{ $order->amount }} </th>
                                </tr>

                                <tr>
                                    <th> status : </th>
                                    <th>
                                        <span class="badge badge-pill badge-warning" style="background: #418DB9;">{{ $order->status }} </span> </th>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div> <!-- // 2ND end col md -5 -->

                <div class="row">
                    <div class="col-md-12">
                        <div class="table-responsive">
                            <table class="table">
                                <tbody>
                                <tr style="background: #e2e2e2;">
                                    <td class="col-md-1">
                                        <label for=""> Image</label>
                                    </td>

                                    <td class="col-md-3">
                                        <label for=""> Nom Produit </label>
                                    </td>

                                    <td class="col-md-3">
                                        <label for=""> Code Produit</label>
                                    </td>

                                    <td class="col-md-2">
                                        <label for=""> Couleur </label>
                                    </td>

                                    <td class="col-md-2">
                                        <label for=""> Taille </label>
                                    </td>

                                    <td class="col-md-1">
                                        <label for=""> Quantité </label>
                                    </td>

                                    <td class="col-md-1">
                                        <label for=""> Quantité </label>
                                    </td>

                                </tr>

                                @foreach($orderItem as $item)
                                    <tr>
                                        <td class="col-md-1">
                                            <label for=""><img src="{{ asset($item->product->product_thambnail) }}" height="50px;" width="50px;"> </label>
                                        </td>

                                        <td class="col-md-3">
                                            <label for=""> {{ $item->product->product_name }}</label>
                                        </td>

                                        <td class="col-md-3">
                                            <label for=""> {{ $item->product->product_code }}</label>
                                        </td>

                                        <td class="col-md-2">
                                            <label for=""> {{ $item->color }}</label>
                                        </td>

                                        <td class="col-md-2">
                                            <label for=""> {{ $item->size }}</label>
                                        </td>

                                        <td class="col-md-2">
                                            <label for=""> {{ $item->qty }}</label>
                                        </td>

                                        <td class="col-md-2">
                                            <label for=""> {{ $item->price }}  ( {{ $item->price * $item->qty}} ) FCFA </label>
                                        </td>

                                    </tr>
                                @endforeach

                                </tbody>
                            </table>
                        </div>
                    </div> <!-- / end col md 8 -->
                </div> <!-- // END ORDER ITEM ROW -->
                @if($order->status !== "delivered")

                @else

                    @php
                        $order = App\Models\Order::where('id',$order->id)->where('return_reason','=',NULL)->first();
                    @endphp

                    @if($order)
                    <form action="{{ route('return.order',$order->id) }}" method="post">@csrf
                    <div class="form-group">
                        <label for="label"> Raison de retour du commande:</label>
                        <textarea name="return_reason" id="" class="form-control" cols="30" rows="05">Raisons</textarea>

                    </div>
                        <button type="submit" class="btn btn-danger">Soumettre</button>
                    </form>
                    @else

                        <span class="badge badge-pill badge-warning" style="background: red">Vous avez déjà envoyé une requête de retour pour ce produit</span>

                    @endif
                @endif
                <br><br>
            </div> <!-- // end row -->
        </div>
    </div>

@endsection
