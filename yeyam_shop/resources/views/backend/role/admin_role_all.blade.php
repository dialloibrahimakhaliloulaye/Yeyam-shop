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
                            <h3 class="box-title">Les utilisateurs admin </h3>
                            <a href="{{ route('add.admin') }}" class="btn btn-danger" style="float: right;">Ajouter admin</a>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <table id="example1" class="table table-bordered table-striped">
                                    <thead>
                                    <tr>
                                        <th>Image </th>
                                        <th>Nom </th>
                                        <th>Email </th>
                                        <th>Privilège </th>
                                        <th>Action</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    @foreach($adminuser as $item)
                                        <tr>
                                            <td> <img src="{{ asset($item->profile_photo_path) }}" style="width: 50px; height: 50px;">  </td>
                                            <td> {{ $item->name }}  </td>
                                            <td> {{ $item->email  }} </td>
                                            <td>
                                                @if($item->brand == 1)
                                                    <span class="badge btn-primary">Marque</span>
                                                @else
                                                @endif

                                                @if($item->category == 1)
                                                    <span class="badge btn-secondary">Catégorie</span>
                                                @else
                                                @endif

                                                @if($item->product == 1)
                                                    <span class="badge btn-success">Produit</span>
                                                @else
                                                @endif

                                                @if($item->slider == 1)
                                                    <span class="badge btn-danger">Slider</span>
                                                @else
                                                @endif

                                                @if($item->coupons == 1)
                                                    <span class="badge btn-warning">Coupons</span>
                                                @else
                                                @endif

                                                @if($item->shipping == 1)
                                                    <span class="badge btn-info">Points livraison</span>
                                                @else
                                                @endif

                                                @if($item->blog == 1)
                                                    <span class="badge btn-light">Blog</span>
                                                @else
                                                @endif

                                                @if($item->setting == 1)
                                                    <span class="badge btn-dark">Paramètre</span>
                                                @else
                                                @endif

                                                @if($item->returnorder == 1)
                                                    <span class="badge btn-primary">Commandes retouné</span>
                                                @else
                                                @endif

                                                @if($item->review == 1)
                                                    <span class="badge btn-secondary">Commentaires</span>
                                                @else
                                                @endif

                                                @if($item->orders == 1)
                                                    <span class="badge btn-success">Commandes</span>
                                                @else
                                                @endif

                                                @if($item->stock == 1)
                                                    <span class="badge btn-danger">Stock</span>
                                                @else
                                                @endif

                                                @if($item->reports == 1)
                                                    <span class="badge btn-warning">Récapitulatifs</span>
                                                @else
                                                @endif

                                                @if($item->alluser == 1)
                                                    <span class="badge btn-info">Tous admin</span>
                                                @else
                                                @endif

                                                @if($item->adminuserrole == 1)
                                                    <span class="badge btn-dark">privilèges admin</span>
                                                @else
                                                @endif
                                            </td>
                                            <td width="25%">
                                                <a href="{{ route('edit.admin.user',$item->id) }}" class="btn btn-info" title="Editer"><i class="fa fa-pencil"></i> </a>
                                                <a href="{{ route('delete.admin.user',$item->id) }}" class="btn btn-danger" title="Supprimer" id="delete">
                                                    <i class="fa fa-trash"></i></a>
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
