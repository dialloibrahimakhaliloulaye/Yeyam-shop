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
                            <h3 class="box-title">Liste produit<span class="badge badge-pill badge-info"> {{ count($products) }} </span></h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <table id="example1" class="table table-bordered table-striped">
                                    <thead>
                                    <tr>
                                        <th>Image</th>
                                        <th>Nom</th>
                                        <th>Prix</th>
                                        <th>Quantité</th>
                                        <th>Réduction</th>
                                        <th>Status</th>
                                        <th>Action</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    @foreach($products as $item)
                                        <tr>
                                            <td><img src="{{asset($item->product_thambnail)}}" style="width: 60px; height: 50px;"></td>
                                            <td>{{$item->product_name}}</td>

                                            <td>{{ $item->selling_price }} FCFA</td>
                                            <td>{{ $item->product_qty }} Pi</td>
                                            <td>
                                                @if($item->discount_price == NULL)
                                                    <span class="badge badge-pill badge-danger">Pas de réduction</span>
                                                @else
                                                    @php
                                                        $amount = $item->selling_price - $item->discount_price;
                                                        $discount = ($amount/$item->selling_price) * 100;
                                                    @endphp
                                                    <span class="badge badge-pill badge-danger">{{ round($discount)  }} %</span>
                                                @endif
                                            </td>

                                            <td>
                                                @if($item->status == 1)
                                                    <span class="badge badge-pill badge-success"> Active </span>
                                                @else
                                                    <span class="badge badge-pill badge-danger"> InActive </span>
                                                @endif
                                            </td>
                                            <td width="30%">
                                                <a href="{{ route('product.edit',$item->id) }}" class="btn btn-primary"
                                                   title="Details produit"><i class="fa fa-eye"></i> </a>
                                                <a href="{{route('product.edit', $item->id)}}" class="btn btn-info"
                                                   title="Editer"><i class="fa fa-pencil"></i></a>
                                                <a href="{{route('product.delete', $item->id)}}" class="btn btn-danger"
                                                   id="Supprimer" title="Delete"><i class="fa fa-trash"></i></a>
                                                @if($item->status == 1)
                                                    <a href="{{ route('product.inactive',$item->id) }}" class="btn btn-danger" title="Inactive"><i class="fa fa-arrow-down"></i> </a>
                                                @else
                                                    <a href="{{ route('product.active',$item->id) }}" class="btn btn-success" title="Active"><i class="fa fa-arrow-up"></i> </a>
                                                @endif
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

    <!-- /.content-wrapper -->
@endsection
