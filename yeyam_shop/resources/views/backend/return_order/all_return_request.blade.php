@extends('admin.admin_master')
@section('admin')

    <!-- Content Wrapper. Contains page content -->

    <div class="container-full">
        <!-- Content Header (Page header) -->

        <!-- Main content -->
        <section class="content">
            <div class="row">

                <div class="col-12">

                    <div class="box">
                        <div class="box-header with-border">
                            <h3 class="box-title">Liste commandes retourné</h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <table id="example1" class="table table-bordered table-striped">
                                    <thead>
                                    <tr>
                                        <th>Date </th>
                                        <th>Reçu </th>
                                        <th>Montant </th>
                                        <th>Paiement </th>
                                        <th>Status </th>
                                        <th>Action</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    @foreach($orders as $item)
                                        <tr>
                                            <td> {{ $item->order_date }}  </td>
                                            <td> {{ $item->invoice_no }}  </td>
                                            <td> ${{ $item->amount }}  </td>
                                            <td> {{ $item->payment_method }}  </td>
                                            <td>
                                                @if($item->return_order == 1)
                                                    <span class="badge badge-pill badge-primary">En attente </span>
                                                @elseif($item->return_order == 2)
                                                    <span class="badge badge-pill badge-success">Succès </span>
                                                @endif

                                            </td>

                                            <td width="25%">
                                                <span class="badge badge-success">Returnée avec succès </span>
                                            </td>

                                        </tr>
                                    @endforeach
                                    </tbody>

                                </table>
                            </div>
                        </div>
                        <!-- /.box-body -->
                    </div>
                    <!-- /.box -->
                </div>
                <!-- /.col -->
            </div>
            <!-- /.row -->
        </section>
        <!-- /.content -->
    </div>

@endsection
