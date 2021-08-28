@extends('admin.admin_master')
@section('admin')

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <!-- Content Wrapper. Contains page content -->

    <div class="container-full">
        <!-- Content Header (Page header) -->

        <!-- Main content -->
        <section class="content">
            <div class="row">
                <div class="col-8">

                    <div class="box">
                        <div class="box-header with-border">
                            <h3 class="box-title">Sub-subcategory List</h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <table id="example1" class="table table-bordered table-striped">
                                    <thead>
                                    <tr>
                                        <th>Category </th>
                                        <th>Subcategory </th>
                                        <th>Sub-subcategory </th>
                                        <th>Action</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    @foreach($subsubcategory as $item)
                                        <tr>
                                            <td>{{$item['category']['category_name']}}</td>
                                            <td>{{$item['subcategory']['subcategory_name']}}</td>
                                            <td>{{$item['sub-subcategory_name']}}</td>
                                            <td>
                                                <a href="{{route('subsubcategory.edit', $item->id)}}" class="btn btn-info"
                                                   title="Edit"><i class="fa fa-pencil"></i></a>
                                                <a href="{{route('subsubcategory.delete', $item->id)}}" class="btn btn-danger"
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
                            <h3 class="box-title">Add Sub-subcategory</h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <form method="post" action="{{route('subsubcategory.store')}}" >@csrf

                                    <div class="form-group">
                                        <h5>Category select <span class="text-danger">*</span></h5>
                                        <div class="controls">
                                            <select name="category_id" class="form-control">
                                                <option value="">Select Category</option>
                                                @foreach($categories as $category)
                                                    <option value="{{$category->id}}">{{$category->category_name}}</option>
                                                @endforeach
                                            </select>
                                            @error('category_id')
                                            <span class="text-danger">{{$message}}</span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <h5>Subcategory select <span class="text-danger">*</span></h5>
                                        <div class="controls">
                                            <select name="subcategory_id" class="form-control">
                                                <option value="">Select Subcategory</option>
                                            </select>
                                            @error('subcategory_id')
                                            <span class="text-danger">{{$message}}</span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <h5>Sub-subcategory name<span class="text-danger">*</span></h5>
                                        <div class="controls">
                                            <input type="text" name="subsubcategory_name" class="form-control" >
                                        </div>
                                        @error('subsubcategory_name')
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

    <script type="text/javascript">
        $(document).ready(function (){
            $('select[name="category_id"]').on('change', function (){
                var category_id=$(this).val();
                if (category_id){
                    $.ajax({
                        url:"{{url('/category/subcategory/ajax')}}/"+category_id,
                        type:"GET",
                        dataType:"json",
                        success:function (data){
                            var d=$('select[name="subcategory_id"]').empty();
                                $.each(data, function (key, value){
                                    $('select[name="subcategory_id"]').append('<option value="'+ value.id +'">'+value.subcategory_name+'</option>');
                                });
                        },
                    });
                }else {
                    alert('danger');
                }
            });
        });
    </script>
@endsection
