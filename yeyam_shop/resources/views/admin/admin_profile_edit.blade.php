@extends('admin.admin_master')
@section('admin')
    <div class="container-full">
        <div class="box">
            <div class="box-header with-border">
                <h4 class="box-title">Admin profile Edit</h4>

            </div>
            <!-- /.box-header -->
            <div class="box-body">
                <div class="row">
                    <div class="col">
                        <form novalidate="">
                            <div class="row">
                                <div class="col-12">

                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <h5>Admin user name<span class="text-danger">*</span></h5>
                                            <div class="controls">
                                                <input type="text" name="name" class="form-control" required="" value="{{$editData->name}}"> </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <h5>Admin email<span class="text-danger">*</span></h5>
                                            <div class="controls">
                                                <input type="email" name="email" class="form-control" required="" value="{{$editData->email}}"> </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <h5>File Input Field <span class="text-danger">*</span></h5>
                                            <div class="controls">
                                                <input type="file" name="profile_photo_path" class="form-control" required=""> <div class="help-block"></div></div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <img src="{{ (!empty($adminData->profile_photo_path)) ?
                    url('upload/admin_images/'.$adminData->profile_photo_path) : url('upload/no_image.jpg') }}" style="width: 100px; height: 100px;" alt="">
                                    </div>
                                </div>


                            <div class="text-xs-right">
                                <input type="submit" class="btn btn-rounded btn-primary mb-5" value="Update">
                            </div>
                        </form>

                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /.box-body -->
        </div>
    </div>
@endsection
