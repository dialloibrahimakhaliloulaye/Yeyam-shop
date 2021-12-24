<div class="side-menu animate-dropdown outer-bottom-xs">
    <div class="head"><i class="icon fa fa-align-justify fa-fw"></i> Categories</div>
    <nav class="yamm megamenu-horizontal">
        <ul class="nav">
            @foreach($categories as $category)
                <li class="dropdown menu-item"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="{{$category->category_image}}" aria-hidden="true"></i>  {{$category->category_name}}</a>
                    <ul class="dropdown-menu mega-menu">
                        <li class="yamm-content">
                            <div class="row">

                                @php
                                    $subcategories=\App\Models\Subcategory::where('category_id', $category->id)->orderBy('subcategory_name', 'ASC')->get();
                                @endphp
                                @foreach($subcategories as $subcategory)
                                    <div class="col-sm-12 col-md-3">
                                        <h2 class="title">{{$subcategory->subcategory_name}}</h2>
                                        @php
                                            $subsubcategories=\App\Models\Subsubcategory::where('subcategory_id', $subcategory->id)->orderBy('sub_subcategory_name', 'ASC')->get();
                                        @endphp
                                        @foreach($subsubcategories as $subsubcategory)
                                            <ul class="links list-unstyled">
                                                <li><a href="#">{{$subsubcategory->sub_subcategory_name}}</a></li>
                                            </ul>
                                        @endforeach
                                    </div>
                            @endforeach
                            <!-- /.col -->

                                <!-- /.col -->
                            </div>
                            <!-- /.row -->
                        </li>
                        <!-- /.yamm-content -->
                    </ul>
                    <!-- /.dropdown-menu --> </li>
                <!-- /.menu-item -->
            @endforeach

        </ul>
        <!-- /.nav -->
    </nav>
    <!-- /.megamenu-horizontal -->
</div>
