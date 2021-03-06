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
                            <h3 class="box-title">Blog Post Liste <span class="badge badge-pill badge-danger"> {{ count($blogpost) }} </span></h3>
                            <a href="{{ route('add.post') }}" class="btn btn-success" style="float: right;">Ajouter Post</a>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <table id="example1" class="table table-bordered table-striped">
                                    <thead>
                                    <tr>
                                        <th>Utilisateur </th>
                                        <th>Catégorie Post</th>
                                        <th>Image Post</th>
                                        <th>Titre Post</th>
                                        <th>Action</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    @foreach($blogpost as $item)
                                        <tr>
                                            <td>{{ $item->user_id }}</td>
                                            <td>{{ $item->category->blog_category_name }}</td>
                                            <td> <img src="{{ asset($item->post_image) }}" style="width: 60px; height: 60px;"> </td>
                                            <td>{{ $item->post_title }}</td>
                                            <td width="20%">
                                                {{--{{ route('blog.category.edit',$item->id) }} || {{ route('category.delete',$item->id) }}--}}
                                                <a href="" class="btn btn-info" title="Edit Data"><i class="fa fa-pencil"></i> </a>
                                                <a href="" class="btn btn-danger" title="Delete Data" id="delete">
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
