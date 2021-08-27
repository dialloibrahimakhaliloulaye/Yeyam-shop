@extends('admin.admin_master')
@section('admin')

    <!-- Content Wrapper. Contains page content -->

    <div class="container-full">
        <!-- Content Header (Page header) -->

        <!-- Main content -->
        <section class="content">
            <div class="row">
                <!-- /.col -->
                <div class="col-8">

                    <div class="box">
                        <div class="box-header with-border">
                            <h3 class="box-title">Add Category</h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <form method="post" action="{{route('category.update')}}" >@csrf
                                    <input type="hidden" name="id" value="{{$category->id}}">
                                    <div class="form-group">
                                        <h5>Category name<span class="text-danger">*</span></h5>
                                        <div class="controls">
                                            <input type="text" name="category_name" class="form-control" value="{{$category->category_name}}">
                                        </div>
                                        @error('category_name')
                                        <span class="text-danger">{{$message}}</span>
                                        @enderror
                                    </div>
                                    <div class="form-group">
                                        <h5>Category image<span class="text-danger">*</span></h5>
                                        <div class="controls">
                                            <input type="text" name="category_image" class="form-control" value="{{$category->category_image}}">
                                        </div>
                                        @error('category_image')
                                        <span class="text-danger">{{$message}}</span>
                                        @enderror
                                    </div>
                                    <div class="text-xs-right">
                                        <input type="submit" class="btn btn-rounded btn-primary mb-5" value="Update">
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
