<header class="header-style-1">

    <!-- ============================================== TOP MENU ============================================== -->

    <!-- /.header-top -->
    <!-- ============================================== TOP MENU : END ============================================== -->

    <!-- /.main-header -->

    <!-- ============================================== NAVBAR ============================================== -->
    <div class="header-nav animate-dropdown">
        <div class="container">
            <div class="yamm navbar navbar-default" role="navigation">
                <div class="navbar-header">
                    <button data-target="#mc-horizontal-menu-collapse" data-toggle="collapse"
                            class="navbar-toggle collapsed" type="button">
                        <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span
                            class="icon-bar"></span> <span class="icon-bar"></span></button>
                </div>
                <div class="nav-bg-class">
                    <div class="navbar-collapse collapse" id="mc-horizontal-menu-collapse">
                        <div class="nav-outer">
                            <ul class="nav navbar-nav">
                                {{--                                <li class="active dropdown yamm-fw"> <a href="{{url('/')}}" data-hover="dropdown" class="dropdown-toggle" data-toggle="dropdown">Marketplace</a> </li>--}}

                                @php
                                    $categories=\App\Models\Category::orderBy('category_name', 'ASC')->get();
                                @endphp

                                @foreach($categories as $category)
                                    <li class="dropdown yamm mega-menu"><a href="home.html" data-hover="dropdown"
                                                                           class="dropdown-toggle"
                                                                           data-toggle="dropdown">{{$category->category_name}}</a>
                                        <ul class="dropdown-menu container">
                                            <li>
                                                <div class="yamm-content ">
                                                    <div class="row">
                                                        @php
                                                            $subcategories=\App\Models\Subcategory::where('category_id', $category->id)->orderBy('subcategory_name', 'ASC')->get();
                                                        @endphp

                                                        @foreach($subcategories as $subcategory)
                                                            <div class="col-xs-12 col-sm-6 col-md-2 col-menu">
                                                                <a href="{{ url('subcategory/product/'.$subcategory->id.'/'.$subcategory->subcategory_slug ) }}">
                                                                    <h2 class="title">{{$subcategory->subcategory_name}}</h2>
                                                                </a>
                                                                @php
                                                                    $subsubcategories=\App\Models\Subsubcategory::where('subcategory_id', $subcategory->id)->orderBy('sub_subcategory_name', 'ASC')->get();
                                                                @endphp

                                                                @foreach($subsubcategories as $subsubcategory)
                                                                    <ul class="links">
                                                                        <li>
                                                                            <a href="{{ url('subsubcategory/product/'.$subsubcategory->id.'/'.$subsubcategory->sub_subcategory_slug) }}">{{$subsubcategory->sub_subcategory_name}}</a>
                                                                        </li>
                                                                    </ul>
                                                                @endforeach
                                                            </div>
                                                    @endforeach
                                                    <!-- /.col -->

                                                        <!-- /.col -->

                                                        <div class="col-xs-12 col-sm-6 col-md-4 col-menu banner-image">
                                                            <img class="img-responsive"
                                                                 src="{{asset('frontend/assets/images/banners/top-menu-banner.jpg')}}"
                                                                 alt=""></div>
                                                        <!-- /.yamm-content -->
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </li>
                                @endforeach
                                <li><a href="{{ route('shop.page') }}">SHOP</a></li>
                                <li><a href="{{route('marketplace.index')}}">Marketplace</a></li>

                                <li class="dropdown  navbar-right special-menu">
                                    <a href="#">
                                        <button class="btn btn-success " type="button"><b>Vendez-avec-nous</b></button>
                                    </a>
                                </li>
                                <li class="dropdown  navbar-right special-menu">
                                    <a href="{{ route('home.blog') }}">
                                        <button class="btn btn-success " type="button"><b>Blog</b></button>
                                    </a>
                                </li>
                            </ul>
                            <!-- /.navbar-nav -->
                            <div class="clearfix"></div>
                        </div>
                        <!-- /.nav-outer -->
                    </div>
                    <!-- /.navbar-collapse -->

                </div>
                <!-- /.nav-bg-class -->
            </div>
            <!-- /.navbar-default -->
        </div>
        <!-- /.container-class -->

    </div>
    <!-- /.header-nav -->
    <!-- ============================================== NAVBAR : END ============================================== -->

    <!-- Order Traking Modal -->

    <style>

        .search-area {
            position: relative;
        }

        #searchProducts {
            position: absolute;
            top: 100%;
            left: 0;
            width: 100%;
            background: #ffffff;
            z-index: 999;
            border-radius: 8px;
            margin-top: 5px;
        }
    </style>


    <script>
        function search_result_hide() {
            $("#searchProducts").slideUp();
        }

        function search_result_show() {
            $("#searchProducts").slideDown();
        }
    </script>
</header>
