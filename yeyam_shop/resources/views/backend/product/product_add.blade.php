@extends('admin.admin_master')
@section('admin')
    <div class="container-full">
        <!-- Content Header (Page header) -->
        <!-- Main content -->
        <section class="content">
            <!-- Basic Forms -->
            <div class="box">
                <div class="box-header with-border">
                    <h4 class="box-title">Add Product </h4>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                    <div class="row">
                        <div class="col">
                            <form novalidate>
                                <div class="row">
                                    <div class="col-12">
                                        <div class="row"> <!-- start 1st row  -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Brand Select <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <select name="brand_id" class="form-control"  >
                                                            <option value="" selected="" disabled="">Select Brand</option>
                                                            @foreach($brands as $brand)
                                                                <option value="{{ $brand->id }}">{{ $brand->brand_name }}</option>
                                                            @endforeach
                                                        </select>
                                                        @error('brand_id')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Category Select <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <select name="category_id" class="form-control"  >
                                                            <option value="" selected="" disabled="">Select Category</option>
                                                            @foreach($categories as $category)
                                                                <option value="{{ $category->id }}">{{ $category->category_name }}</option>
                                                            @endforeach
                                                        </select>
                                                        @error('category_id')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>SubCategory Select <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <select name="subcategory_id" class="form-control"  >
                                                            <option value="" selected="" disabled="">Select SubCategory</option>

                                                        </select>
                                                        @error('subcategory_id')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->
                                        </div> <!-- end 1st row  -->

                                        <div class="row"> <!-- start 2nd row  -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Sub-subcategory Select <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <select name="subsubcategory_id" class="form-control"  >
                                                            <option value="" selected="" disabled="">Select Sub-subcategory</option>
                                                            @foreach($brands as $brand)
                                                                <option value="{{ $brand->id }}">{{ $brand->brand_name }}</option>
                                                            @endforeach
                                                        </select>
                                                        @error('subsubcategory_id')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Product name <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_name" class="form-control" >
                                                        @error('product_name')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Product code <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_code" class="form-control" >
                                                        @error('product_code')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->
                                        </div> <!-- end 2nd row  -->

                                        <div class="row"> <!-- start 3rd row  -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Product color <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_color" class="form-control"
                                                               value="Black,White,Blue" data-role="tagsinput">
                                                        @error('product_color')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Product Tags <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_tags" class="form-control"
                                                               value="Lorem,Ipsum,Amet" data-role="tagsinput">
                                                        @error('product_tags')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Product size <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_size" class="form-control"
                                                               value="Small,Midium,Large" data-role="tagsinput">
                                                        @error('product_size')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->
                                        </div> <!-- end 3rd row  -->

                                        <div class="row"> <!-- start 4th row  -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Product quantity <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_qty" class="form-control" >
                                                        @error('product_qty')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Product selling price <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="selling_price" class="form-control">
                                                        @error('selling_price')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Product discount price<span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="discount_price" class="form-control">
                                                        @error('discount_price')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                        </div> <!-- end 4th row  -->

                                        <div class="row"> <!-- start 5th row  -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Main Thambnail <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="file" name="product_thambnail" class="form-control">
                                                        @error('product_thambnail')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Multiple image <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="file" name="multi_image[]" class="form-control">
                                                        @error('multi_image')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->


                                        </div> <!-- end 5th row  -->

                                        <div class="row"> <!-- start 6th row  -->

                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <h5>Short description <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <textarea name="short_descp" id="textarea" class="form-control" placeholder="short description"></textarea>
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->
                                            <div class="col-md-7">
                                                <div class="form-group">
                                                    <h5>Long description <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <textarea id="editor1" name="long_descp" rows="10" cols="80">
												            This is my textarea to be replaced with CKEditor.
						                                </textarea>
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                        </div> <!-- end 6th row  -->

                                        <hr>


                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">

                                            <div class="controls">
                                                <fieldset>
                                                    <input type="checkbox" name="hot_deals" id="checkbox_2"  value="1">
                                                    <label for="checkbox_2">Hot Deals</label>
                                                </fieldset>
                                                <fieldset>
                                                    <input type="checkbox" name="featured" id="checkbox_3" value="1">
                                                    <label for="checkbox_3">Featured</label>
                                                </fieldset>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">

                                            <div class="controls">
                                                <fieldset>
                                                    <input type="checkbox" name="special_offer" id="checkbox_4" value="1">
                                                    <label for="checkbox_4">Special offer</label>
                                                </fieldset>
                                                <fieldset>
                                                    <input type="checkbox" name="special_deals" id="checkbox_5" value="1">
                                                    <label for="checkbox_5">Special deals</label>
                                                </fieldset>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="text-xs-right">
                                    <input type="submit" class="btn btn-rounded btn-primary mb-5" value="Add Product">
                                </div>
                            </form>

                        </div>
                        <!-- /.col -->
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.box-body -->
            </div>
            <!-- /.box -->

        </section>
        <!-- /.content -->
    </div>



@endsection
