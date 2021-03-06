@extends('admin.admin_master')
@section('admin')

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <div class="container-full">
        <!-- Content Header (Page header) -->
        <!-- Main content -->
        <section class="content">
            <!-- Basic Forms -->
            <div class="box">
                <div class="box-header with-border">
                    <h4 class="box-title">Editer Produit </h4>
                </div>
                <!-- /.box-header -->
                <div class="box-body">
                    <div class="row">
                        <div class="col">
                            <form method="post" action="{{route('product.update')}}" >@csrf
                                <input type="hidden" name="id" value="{{$products->id}}">
                                <div class="row">
                                    <div class="col-12">
                                        <div class="row"> <!-- start 1st row  -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Choisir marque <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <select name="brand_id" class="form-control"  >
                                                            <option value="" selected="" disabled="">Marque</option>
                                                            @foreach($brands as $brand)
                                                                <option value="{{ $brand->id }}" {{ $brand->id==$products->brand_id ? 'selected' : '' }}>{{ $brand->brand_name }}</option>
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
                                                    <h5>Choisir Cat??gorie <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <select name="category_id" class="form-control"  >
                                                            <option value="" selected="" disabled="">Cat??gorie</option>
                                                            @foreach($categories as $category)
                                                                <option value="{{ $category->id }}" {{ $category->id==$products->category_id ? 'selected' : '' }}>
                                                                    {{ $category->category_name }}</option>
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
                                                    <h5>Coisir SousCat??gorie <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <select name="subcategory_id" class="form-control"  >
                                                            <option value="" selected="" disabled="" >
                                                                SousCat??gorie</option>
                                                            @foreach($subcategories as $subcategory)
                                                                <option value="{{ $subcategory->id }}" {{ $subcategory->id==$products->subcategory_id ? 'selected' : '' }}>
                                                                    {{ $subcategory->subcategory_name }}</option>
                                                            @endforeach
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
                                                    <h5>Choisir Sous-sousCat??gorie <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <select name="subsubcategory_id" class="form-control"  >
                                                            <option value="" selected="" disabled="">Sous-sousCat??gorie</option>
                                                            @foreach($subsubcategories as $subsubcategory)
                                                                <option value="{{ $subsubcategory->id }}" {{ $subsubcategory->id==$products->subsubcategory_id ? 'selected' : '' }}>
                                                                    {{ $category->category_name }}</option>
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
                                                    <h5>Nom produit <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_name" class="form-control" required value="{{$products->product_name}}">
                                                        @error('product_name')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                            {{--<div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Code produit <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_code" class="form-control" value="{{$products->product_code}}">
                                                        @error('product_code')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->--}}
                                        </div> <!-- end 2nd row  -->

                                        <div class="row"> <!-- start 3rd row  -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Couleur produit <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_color" class="form-control"
                                                               value="{{$products->product_color}}" data-role="tagsinput">
                                                        @error('product_color')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Tags produit <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_tags" class="form-control"
                                                               value="{{$products->product_tags}}" data-role="tagsinput">
                                                        @error('product_tags')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Taille produit <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_size" class="form-control"
                                                               value="{{$products->product_size}}" data-role="tagsinput">
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
                                                    <h5>Quantit?? produit <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="product_qty" class="form-control" required value="{{$products->product_qty}}">
                                                        @error('product_qty')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Prix produit <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="selling_price" class="form-control" required value="{{$products->selling_price}}">
                                                        @error('selling_price')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->

                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Prix r??duction produit<span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="text" name="discount_price" class="form-control" value="{{$products->discount_price}}">
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
                                                    <h5>Thambnail produit <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="file" name="product_thambnail" class="form-control"
                                                                onChange="mainThambUrl(this)">
                                                        @error('product_thambnail')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                        <img src="" id="mainThamb" alt="">
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->
                                            <div class="col-md-4">
                                                <div class="form-group">
                                                    <h5>Image Multiple <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <input type="file" name="multi_image[]" class="form-control"
                                                                multiple="" id="multiImg">
                                                        @error('multi_image')
                                                        <span class="text-danger">{{ $message }}</span>
                                                        @enderror
                                                        <div class="row" id="preview_img"></div>
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->


                                        </div> <!-- end 5th row  -->

                                        <div class="row"> <!-- start 6th row  -->

                                            <div class="col-md-5">
                                                <div class="form-group">
                                                    <h5>Petite description <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <textarea name="short_descp" id="textarea" class="form-control"
                                                                  placeholder="short description">
                                                            {!! $products->short_descp !!}
                                                        </textarea>
                                                    </div>
                                                </div>
                                            </div> <!-- end col md 4 -->
                                            <div class="col-md-7">
                                                <div class="form-group">
                                                    <h5>Description <span class="text-danger">*</span></h5>
                                                    <div class="controls">
                                                        <textarea id="editor1" name="long_descp" rows="10" cols="80">
												            Decrivez votre produit ici.
                                                            {!! $products->long_descp !!}
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
                                                    <input type="checkbox" name="hot_deals" id="checkbox_2"  value="1" {{$products->hot_deals==1 ? 'checked' : ''}}>
                                                    <label for="checkbox_2">Hot Deals</label>
                                                </fieldset>
                                                <fieldset>
                                                    <input type="checkbox" name="featured" id="checkbox_3" value="1" {{$products->featured==1 ? 'checked' : ''}}>
                                                    <label for="checkbox_3">En Vedette</label>
                                                </fieldset>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">

                                            <div class="controls">
                                                <fieldset>
                                                    <input type="checkbox" name="special_offer" id="checkbox_4" value="1" {{$products->special_offer==1 ? 'checked' : ''}}>
                                                    <label for="checkbox_4">Offre Special</label>
                                                </fieldset>
                                                <fieldset>
                                                    <input type="checkbox" name="special_deals" id="checkbox_5" value="1" {{$products->special_deals==1 ? 'checked' : ''}}>
                                                    <label for="checkbox_5">Deals Special</label>
                                                </fieldset>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="text-xs-right">
                                    <input type="submit" class="btn btn-rounded btn-primary mb-5" value="Mettre ?? jour" >
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

        <section class="content">
            <div class="row">
                <div class="col-md-12">
                    <div class="box bt-3 border-info">
                        <div class="box-header">
                            <h4 class="box-title">Image multiple produit <strong>Modifier</strong></h4>
                        </div>
                        <form method="post" action="{{ route('update.product.image') }}" enctype="multipart/form-data">@csrf
                            <div class="row row-sm">
                                @foreach($multiImgs as $img)
                                    <div class="col-md-3">
                                        <div class="card">
                                            <img src="{{ asset($img->photo_name) }}" class="card-img-top" style="height: 130px; width: 280px;">
                                            <div class="card-body">
                                                <h5 class="card-title">
                                                    <a href="{{ route('product.multiimg.delete',$img->id) }}" class="btn btn-sm btn-danger" id="delete" title="Supprimer">
                                                        <i class="fa fa-trash"></i> </a>
                                                </h5>
                                                <p class="card-text">
                                                <div class="form-group">
                                                    <label class="form-control-label">Changer l'image <span class="tx-danger">*</span></label>
                                                    <input class="form-control" type="file" name="multi_img[{{ $img->id }}]">
                                                </div>
                                                </p>
                                            </div>
                                        </div>

                                    </div><!--  end col md 3		 -->
                                @endforeach
                            </div>
                            <div class="text-xs-right">
                                <input type="submit" class="btn btn-rounded btn-primary mb-5" value="Mettre ?? jour l'image">
                            </div>
                            <br><br>
                        </form>
                    </div>
                </div>
            </div> <!-- // end row  -->

        </section>
        <!-- ///////////////// Start Thambnail Image Update Area ///////// -->

        <section class="content">
            <div class="row">
                <div class="col-md-12">
                    <div class="box bt-3 border-info">
                        <div class="box-header">
                            <h4 class="box-title">Image Thambnail Produit<strong>Modifier</strong></h4>
                        </div>
                        <form method="post" action="{{ route('update.product.thambnail') }}" enctype="multipart/form-data">@csrf
                            <input type="hidden" name="id" value="{{ $products->id }}">
                            <input type="hidden" name="old_img" value="{{ $products->product_thambnail }}">
                            <div class="row row-sm">
                                <div class="col-md-3">
                                    <div class="card">
                                        <img src="{{ asset($products->product_thambnail) }}" class="card-img-top" style="height: 130px; width: 280px;">
                                        <div class="card-body">
                                            <p class="card-text">
                                            <div class="form-group">
                                                <label class="form-control-label">Changer l'mage <span class="tx-danger">*</span></label>
                                                <input type="file" name="product_thambnail" class="form-control" onChange="mainThamUrl(this)"  >
                                                <img src="" id="mainThmb">
                                            </div>
                                            </p>
                                        </div>
                                    </div>
                                </div><!--  end col md 3		 -->
                            </div>
                            <div class="text-xs-right">
                                <input type="submit" class="btn btn-rounded btn-primary mb-5" value="Mettre ?? jour les images">
                            </div>
                            <br><br>
                        </form>
                    </div>
                </div>
            </div> <!-- // end row  -->
        </section>
        <!-- ///////////////// End Start Thambnail Image Update Area ///////// -->
    </div>

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
                            $('select[name="subsubcategory_id"]').html('');
                            var d=$('select[name="subcategory_id"]').empty();
                            $.each(data, function (key, value){
                                $('select[name="subcategory_id"]').append('<option value="'+
                                    value.id +'">'+value.subcategory_name+'</option>');
                            });
                        },
                    });
                }else {
                    alert('danger');
                }
            });

            $('select[name="subcategory_id"]').on('change', function (){
                var subcategory_id=$(this).val();
                if (subcategory_id){
                    $.ajax({
                        url:"{{url('/category/sub-subcategory/ajax')}}/"+subcategory_id,
                        type:"GET",
                        dataType:"json",
                        success:function (data){
                            var d=$('select[name="subsubcategory_id"]').empty();
                            $.each(data, function (key, value){
                                $('select[name="subsubcategory_id"]').append('<option value="'+
                                    value.id +'">'+value.sub_subcategory_name+'</option>');
                            });
                        },
                    });
                }else {
                    alert('danger');
                }
            });
        });
    </script>

    <script type="text/javascript">
        function mainThambUrl(input){
            if (input.files && input.files[0]){
                var reader= new FileReader();
                reader.onload=function(e){
                    $('#mainThamb').attr('src', e.target.result).width(90).height(90);
                };
                reader.readAsDataURL(input.files[0]);
            }
        }
    </script>

    <script type="text/javascript">
        $(document).ready(function(){
            $('#multiImg').on('change', function(){ //on file input change
                if (window.File && window.FileReader && window.FileList && window.Blob) //check File API supported browser
                {
                    var data = $(this)[0].files; //this file data

                    $.each(data, function(index, file){ //loop though each file
                        if(/(\.|\/)(gif|jpe?g|png)$/i.test(file.type)){ //check supported file type
                            var fRead = new FileReader(); //new filereader
                            fRead.onload = (function(file){ //trigger function on successful read
                                return function(e) {
                                    var img = $('<img/>').addClass('thumb').attr('src', e.target.result) .width(80)
                                        .height(80); //create image element
                                    $('#preview_img').append(img); //append image to output element
                                };
                            })(file);
                            fRead.readAsDataURL(file); //URL representing the file's data.
                        }
                    });

                }else{
                    alert("Your browser doesn't support File API!"); //if File API is absent
                }
            });
        });
    </script>

@endsection
