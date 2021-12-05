@extends('admin.admin_master')
@section('admin')

    <!-- Content Wrapper. Contains page content -->

        <div class="container-full">
            <!-- Content Header (Page header) -->

            <!-- Main content -->
            <section class="content">
                <div class="row">
                    <div class="col-8">

                        <div class="box">
                            <div class="box-header with-border">
                                <h3 class="box-title">Liste Brand<span class="badge badge-pill badge-info"> {{ count($brands) }} </span></h3>
                            </div>
                            <!-- /.box-header -->
                            <div class="box-body">
                                <div class="table-responsive">
                                    <table id="example1" class="table table-bordered table-striped">
                                        <thead>
                                        <tr>
                                            <th>Nom Brand</th>
                                            <th>Image</th>
                                            <th>Action</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        @foreach($brands as $item)
                                        <tr>
                                            <td>{{$item->brand_name}}</td>
                                            <td><img src="{{asset($item->brand_image)}}" alt="" style="width: 70px; height: 40px;"></td>
                                            <td>
                                                <a href="{{route('brand.edit', $item->id)}}" class="btn btn-info" title="Editer"><i class="fa fa-pencil"></i></a>
                                                <a href="{{route('brand.delete', $item->id)}}" class="btn btn-danger" id="delete" title="Supprimer"><i class="fa fa-trash"></i></a>
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
                    <div class="col-4">

                        <div class="box">
                            <div class="box-header with-border">
                                <h3 class="box-title">Ajouter Brand</h3>
                            </div>
                            <!-- /.box-header -->
                            <div class="box-body">
                                <div class="table-responsive">
                                    <form method="post" action="{{route('brand.store')}}" enctype="multipart/form-data">@csrf
                                        <div class="form-group">
                                            <h5>Nom Brand<span class="text-danger">*</span></h5>
                                            <div class="controls">
                                                <input type="text" name="brand_name" class="form-control" > </div>
                                            @error('brand_name')
                                            <span class="text-danger">{{$message}}</span>
                                            @enderror
                                        </div>

                                        <div class="form-group">
                                            <h5>Image Brand<span class="text-danger">*</span></h5>
                                            <div class="controls">
                                                <input type="file" name="brand_image" class="form-control" > </div>
                                            @error('brand_image')
                                            <span class="text-danger">{{$message}}</span>
                                            @enderror
                                        </div>
                                        <div class="text-xs-right">
                                            <input type="submit" class="btn btn-rounded btn-primary mb-5" value="Ajouter">
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <!-- /.box-body -->
                        </div>
                        <!-- /.box -->
                    </div>
                </div>
                <!-- /.row -->
            </section>
            <!-- /.content -->

        </div>

    <!-- /.content-wrapper -->
@endsection
