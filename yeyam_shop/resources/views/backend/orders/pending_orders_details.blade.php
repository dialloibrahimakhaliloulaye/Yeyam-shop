@extends('admin.admin_master')
@section('admin')

    <!-- Content Wrapper. Contains page content -->

    <div class="container-full">
        <!-- Content Header (Page header) -->

        <div class="content-header">
            <div class="d-flex align-items-center">
                <div class="mr-auto">
                    <h3 class="page-title">Details commande</h3>
                    <div class="d-inline-block align-items-center">
                        <nav>
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="#"><i class="mdi mdi-home-outline"></i></a></li>
                                <li class="breadcrumb-item" aria-current="page">Details commande</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>

        <!-- Main content -->
        <section class="content">
            <div class="row">

                <div class="col-md-6 col-12">
                    <div class="box box-bordered border-primary">
                        <div class="box-header with-border">
                            <h4 class="box-title"><strong>Details expédition</strong> </h4>
                        </div>

                        <table class="table">
                            <tr>
                                <th> Nom expédition : </th>
                                <th> {{ $order->name }} </th>
                            </tr>

                            <tr>
                                <th> Télephone expédition : </th>
                                <th> {{ $order->phone }} </th>
                            </tr>

                            <tr>
                                <th> Email expédition : </th>
                                <th> {{ $order->email }} </th>
                            </tr>

                            <tr>
                                <th> Arrondissement : </th>
                                <th> {{ $order->division->division_name ??'' }} </th>
                            </tr>

                            <tr>
                                <th> Département : </th>
                                <th> {{ $order->district->district_name ??''}} </th>
                            </tr>

                            <tr>
                                <th> Région : </th>
                                <th>{{ $order->state->state_name ??''}} </th>
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
                </div> <!--  // cod md -6 -->

                <div class="col-md-6 col-12">
                    <div class="box box-bordered border-primary">
                        <div class="box-header with-border">
                            <h4 class="box-title"><strong>Details commande</strong><span class="text-danger"> Reçu : {{ $order->invoice_no }}</span></h4>
                        </div>

                        <table class="table">
                            <tr>
                                <th>  Nom : </th>
                                <th> {{ $order->user->name }} </th>
                            </tr>

                            <tr>
                                <th>  Téléphone : </th>
                                <th> {{ $order->user->phone }} </th>
                            </tr>

                            <tr>
                                <th> Type paiement : </th>
                                <th> {{ $order->payment_method }} </th>
                            </tr>

                            <tr>
                                <th> Tranx ID : </th>
                                <th> {{ $order->transaction_id }} </th>
                            </tr>

                            <tr>
                                <th> Reçu : </th>
                                <th class="text-danger"> {{ $order->invoice_no }} </th>
                            </tr>

                            <tr>
                                <th> Total commande : </th>
                                <th>{{ $order->amount }} FCFA</th>
                            </tr>

                            <tr>
                                <th> Commande : </th>
                                <th>
                                    <span class="badge badge-pill badge-warning" style="background: #418DB9;">{{ $order->status }} </span> </th>
                            </tr>

                            <tr>
                                <th>  </th>
                                <th>
                                    @if($order->status == 'pending')
                                        <a href="{{ route('pending-confirm',$order->id) }}" class="btn btn-block btn-success" id="confirm">Confirmer commande</a>

                                    @elseif($order->status == 'confirmed')
                                        <a href="{{ route('confirm.processing',$order->id) }}" class="btn btn-block btn-success" id="processing">Commandes en traitement</a>

                                    @elseif($order->status == 'processing')
                                        <a href="{{ route('processing.picked',$order->id) }}" class="btn btn-block btn-success" id="picked">Commandes séléctionnées</a>

                                    @elseif($order->status == 'picked')
                                        <a href="{{ route('picked.shipped',$order->id) }}" class="btn btn-block btn-success" id="shipped">Commandes expédiées</a>

                                    @elseif($order->status == 'shipped')
                                        <a href="{{ route('shipped.delivered',$order->id) }}" class="btn btn-block btn-success" id="delivered">Commandes livrées</a>
                                    @endif

                                </th>
                            </tr>

                        </table>

                    </div>
                </div> <!--  // cod md -6 -->

                <div class="col-md-12 col-12">
                    <div class="box box-bordered border-primary">
                        <div class="box-header with-border">

                        </div>

                        <table class="table">
                            <tbody>

                            <tr>
                                <td width="10%">
                                    <label for=""> Image</label>
                                </td>

                                <td width="20%">
                                    <label for=""> Nom produit </label>
                                </td>

                                <td width="10%">
                                    <label for=""> Code produit</label>
                                </td>

                                <td width="10%">
                                    <label for=""> Couleur </label>
                                </td>

                                <td width="10%">
                                    <label for=""> Taille </label>
                                </td>

                                <td width="10%">
                                    <label for=""> Quantité </label>
                                </td>

                                <td width="10%">
                                    <label for=""> Prix </label>
                                </td>

                            </tr>

                            @foreach($orderItem as $item)
                                <tr>
                                    <td width="10%">
                                        <label for=""><img src="{{ asset($item->product->product_thambnail) }}" height="50px;" width="50px;"> </label>
                                    </td>

                                    <td width="20%">
                                        <label for=""> {{ $item->product->product_name }}</label>
                                    </td>

                                    <td width="10%">
                                        <label for=""> {{ $item->product->product_code }}</label>
                                    </td>

                                    <td width="10%">
                                        <label for=""> {{ $item->color }}</label>
                                    </td>

                                    <td width="10%">
                                        <label for=""> {{ $item->size }}</label>
                                    </td>

                                    <td width="10%">
                                        <label for=""> {{ $item->qty }}</label>
                                    </td>

                                    <td width="10%">
                                        <label for=""> {{ $item->price }}  ( {{ $item->price * $item->qty}} ) FCFA</label>
                                    </td>

                                </tr>
                            @endforeach

                            </tbody>

                        </table>

                    </div>
                </div>  <!--  // cod md -12 -->

            </div>
            <!-- /. end row -->
        </section>
        <!-- /.content -->
    </div>

@endsection
