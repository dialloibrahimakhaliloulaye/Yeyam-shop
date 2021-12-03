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
                            <h3 class="box-title">Liste Souscatégorie<span class="badge badge-pill badge-info"> {{ count($subcategory) }} </span></h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <table id="example1" class="table table-bordered table-striped">
                                    <thead>
                                    <tr>
                                        <th>Catégorie </th>
                                        <th>Nom Souscatégorie</th>
                                        <th>Action</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    @foreach($subcategory as $item)
                                        <tr>
                                            <td>{{$item['category']['category_name']??''}}</td>
                                            <td>{{$item->subcategory_name}}</td>
                                            <td>
                                                <a href="{{route('subcategory.edit', $item->id)}}" class="btn btn-info"
                                                   title="Editer"><i class="fa fa-pencil"></i></a>
                                                <a href="{{route('subcategory.delete', $item->id)}}" class="btn btn-danger"
                                                   id="delete" title="Supprimer"><i class="fa fa-trash"></i></a>
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
                            <h3 class="box-title">Ajouter Souscatégorie</h3>
                        </div>
                        <!-- /.box-header -->
                        <div class="box-body">
                            <div class="table-responsive">
                                <form method="post" action="{{route('subcategory.store')}}" >@csrf

                                    <div class="form-group">
                                        <h5>Choisir Catégorie <span class="text-danger">*</span></h5>
                                        <div class="controls">
                                            <select name="category_id" class="form-control">
                                                <option value="">Catégorie</option>
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
                                        <h5>Nom Souscatégorie<span class="text-danger">*</span></h5>
                                        <div class="controls">
                                            <input type="text" name="subcategory_name" class="form-control" >
                                        </div>
                                        @error('subcategory_name')
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
