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
                            <h3 class="box-title">Category List <span class="badge badge-pill badge-info"> {{ count($category) }} </span></h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <table id="example1" class="table table-bordered table-striped">
                                    <thead>
                                    <tr>
                                        <th>Category Icon</th>
                                        <th>Category name</th>
                                        <th>Action</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    @foreach($category as $item)
                                        <tr>
                                            <td><span><i class="fas fa-microchip"></i></span></td>
                                            <td>{{$item->category_name}}</td>
                                            <td>
                                                <a href="{{route('category.edit', $item->id)}}" class="btn btn-info"
                                                   title="Edit"><i class="fa fa-pencil"></i></a>
                                                <a href="{{route('category.delete', $item->id)}}" class="btn btn-danger"
                                                   id="delete" title="Delete"><i class="fa fa-trash"></i></a>
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
                            <h3 class="box-title">Add Category</h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <form method="post" action="{{route('category.store')}}" >@csrf
                                    <div class="form-group">
                                        <h5>Category name<span class="text-danger">*</span></h5>
                                        <div class="controls">
                                            <input type="text" name="category_name" class="form-control" > </div>
                                        @error('category_name')
                                        <span class="text-danger">{{$message}}</span>
                                        @enderror
                                    </div>
                                    <div class="form-group">
                                        <h5>Category image<span class="text-danger">*</span></h5>
                                        <div class="controls">
                                            <input type="text" name="category_image" class="form-control" > </div>
                                        @error('category_image')
                                        <span class="text-danger">{{$message}}</span>
                                        @enderror
                                    </div>
                                    <div class="text-xs-right">
                                        <input type="submit" class="btn btn-rounded btn-primary mb-5" value="Add">
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
