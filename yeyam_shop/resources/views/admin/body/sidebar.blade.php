@php
    $prefix=Request::route()->getPrefix();
    $route=Route::current()->getName();
@endphp

<aside class="main-sidebar">
    <!-- sidebar-->
    <section class="sidebar">

        <div class="user-profile">
            <div class="ulogo">
                <a href="index.html">
                    <!-- logo for regular state and mobile devices -->
                    <div class="d-flex align-items-center justify-content-center">
                        <img src="{{asset('backend/images/logo-dark.png')}}" alt="">
                        <h3><b>Yéyam-shop</b> Admin</h3>
                    </div>
                </a>
            </div>
        </div>

        <!-- sidebar menu-->
        <ul class="sidebar-menu" data-widget="tree">

            <li class="{{($route=='dashboard')?'active':''}}">
                <a href="{{url('admin/dashboard')}}" >
                    <i data-feather="pie-chart"></i>
                    <span>Tableau de bord</span>
                </a>
            </li>

            @php
                $brand = (auth()->guard('admin')->user()->brand == 1);
                $category = (auth()->guard('admin')->user()->category == 1);
                $product = (auth()->guard('admin')->user()->product == 1);
                $slider = (auth()->guard('admin')->user()->slider == 1);
                $coupons = (auth()->guard('admin')->user()->coupons == 1);
                $shipping = (auth()->guard('admin')->user()->shipping == 1);
                $blog = (auth()->guard('admin')->user()->blog == 1);
                $setting = (auth()->guard('admin')->user()->setting == 1);
                $returnorder = (auth()->guard('admin')->user()->returnorder == 1);
                $review = (auth()->guard('admin')->user()->review == 1);
                $orders = (auth()->guard('admin')->user()->orders == 1);
                $stock = (auth()->guard('admin')->user()->stock == 1);
                $reports = (auth()->guard('admin')->user()->reports == 1);
                $alluser = (auth()->guard('admin')->user()->alluser == 1);
                $adminuserrole = (auth()->guard('admin')->user()->adminuserrole == 1);
            @endphp


            @if($brand == true)
            <li class="treeview {{($prefix=='/brand')?'active':''}}">
                <a href="#">
                    <i data-feather="message-circle"></i>
                    <span>Marques</span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{($route=='all.brand')?'active':''}}"><a href="{{route('all.brand')}}"><i class="ti-more"></i>Toutes les Marques</a></li>
                </ul>
            </li>
            @else
            @endif

            @if($category == true)
            <li class="treeview {{($prefix=='/category')?'active':''}}">
                <a href="#">
                    <i data-feather="mail"></i> <span>Catégories</span>
                    <span class="pull-right-container">
                      <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{($route=='all.category')?'active':''}}"><a href="{{route('all.category')}}">
                            <i class="ti-more"></i>Toutes les catégories</a></li>
                    <li class="{{($route=='all.subcategory')?'active':''}}"><a href="{{route('all.subcategory')}}">
                            <i class="ti-more"></i>Toutes soucatégories</a></li>
                    <li class="{{($route=='all.subsubcategory')?'active':''}}"><a href="{{route('all.subsubcategory')}}">
                            <i class="ti-more"></i>Toutes les sous-soucategory</a></li>
                </ul>
            </li>
            @else
            @endif

            @if($product == true)
            <li class="treeview {($prefix=='/product')?'active':''}}">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Produits</span>
                    <span class="pull-right-container">
                      <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{($route=='add.product')?'active':''}}">
                        <a href="{{route('add.product')}}"><i class="ti-more"></i>Ajouter produits</a>
                    </li>
                    <li class="{{($route=='manage.product')?'active':''}}">
                        <a href="{{route('manage.product')}}"><i class="ti-more"></i>Gérer les produits</a>
                    </li>
                </ul>
            </li>
            @else
            @endif

            @if($slider == true)
            <li class="treeview {{ ($prefix == '/slider')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Slider</span>
                    <span class="pull-right-container">
                      <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'manage-slider')? 'active':'' }}"><a href="{{ route('manage-slider') }}"><i class="ti-more"></i>Gérer les Sliders</a></li>
                </ul>
            </li>
            @else
            @endif

            @if($coupons == true)
            <li class="treeview {{ ($prefix == '/coupons')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Coupons</span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'manage-coupon')? 'active':'' }}">
                        <a href="{{ route('manage-coupon') }}"><i class="ti-more"></i>Gérer les Coupons</a>
                    </li>
                </ul>
            </li>
            @else
            @endif

            @if($shipping == true)
            <li class="treeview {{ ($prefix == '/shipping')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Point de livraison</span>
                    <span class="pull-right-container"><i class="fa fa-angle-right pull-right"></i></span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'manage-division')? 'active':'' }}">
                        <a href="{{ route('manage-division') }}"><i class="ti-more"></i>Région</a>
                    </li>
                    <li class="{{ ($route == 'manage-district')? 'active':'' }}">
                        <a href="{{ route('manage-district') }}"><i class="ti-more"></i>Département</a>
                    </li>
                    <li class="{{ ($route == 'manage-state')? 'active':'' }}">
                        <a href="{{ route('manage-state') }}"><i class="ti-more"></i>Arrondissement</a>
                    </li>
                </ul>
            </li>
            @else
            @endif

            <li class="header nav-small-cap"></li>

            @if($orders == true)
            <li class="treeview {{ ($prefix == '/orders')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Commandes </span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'pending-orders')? 'active':'' }}">
                        <a href="{{ route('pending-orders') }}"><i class="ti-more"></i>Commandes en attente</a>
                    </li>

                    <li class="{{ ($route == 'confirmed-orders')? 'active':'' }}">
                        <a href="{{ route('confirmed-orders') }}"><i class="ti-more"></i>Commandes confirmées</a>
                    </li>

                    <li class="{{ ($route == 'processing-orders')? 'active':'' }}">
                        <a href="{{ route('processing-orders') }}"><i class="ti-more"></i>Commandes en traitement</a>
                    </li>

                    <li class="{{ ($route == 'picked-orders')? 'active':'' }}">
                        <a href="{{ route('picked-orders') }}"><i class="ti-more"></i> Commandes sélectionnées</a>
                    </li>

                    <li class="{{ ($route == 'shipped-orders')? 'active':'' }}">
                        <a href="{{ route('shipped-orders') }}"><i class="ti-more"></i> Commandes expédiées</a>
                    </li>

                    <li class="{{ ($route == 'delivered-orders')? 'active':'' }}">
                        <a href="{{ route('delivered-orders') }}"><i class="ti-more"></i> Commandes délivrées</a>
                    </li>

                    <li class="{{ ($route == 'cancel-orders')? 'active':'' }}">
                        <a href="{{ route('cancel-orders') }}"><i class="ti-more"></i> Commandes annulées</a>
                    </li>
                </ul>
            </li>
            @else
            @endif

            @if($reports == true)
            <li class="treeview {{ ($prefix == '/reports')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>récapitulatif  </span>
                    <span class="pull-right-container">
                        <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'all-reports')? 'active':'' }}">
                        <a href="{{ route('all-reports') }}"><i class="ti-more"></i>récapitulatif des commandes</a>
                    </li>
                </ul>
            </li>
            @else
            @endif

            @if($orders == true)
            <li class="treeview {{ ($prefix == '/alluser')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Utilisateurs </span>
                    <span class="pull-right-container">
                      <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'all-users')? 'active':'' }}">
                        <a href="{{ route('all-users') }}"><i class="ti-more"></i>Tous les utilisateurs</a>
                    </li>
                </ul>
            </li>
            @else
            @endif

            @if($blog == true)
            <li class="treeview {{ ($prefix == '/blog')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Gérer le Blog</span>
                    <span class="pull-right-container">
                      <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'blog.category')? 'active':'' }}">
                        <a href="{{ route('blog.category') }}"><i class="ti-more"></i>Blog Categorie</a>
                    </li>
                    <li class="{{ ($route == 'list.post')? 'active':'' }}">
                        <a href="{{ route('list.post') }}"><i class="ti-more"></i>Liste Blog Post</a>
                    </li>
                    <li class="{{ ($route == 'add.post')? 'active':'' }}">
                        <a href="{{ route('add.post') }}"><i class="ti-more"></i>Ajouter Blog Post</a>
                    </li>
                </ul>
            </li>
            @else
            @endif

            @if($setting == true)
            <li class="treeview {{ ($prefix == '/setting')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Gérer les paramètres</span>
                    <span class="pull-right-container">
                      <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'site.setting')? 'active':'' }}">
                        <a href="{{ route('site.setting') }}"><i class="ti-more"></i>Paramètres du Site</a>
                    </li>
                    <li class="{{ ($route == 'seo.setting')? 'active':'' }}">
                        <a href="{{ route('seo.setting') }}"><i class="ti-more"></i>Paramètres Seo </a>
                    </li>
                </ul>
            </li>
            @else
            @endif

            @if($returnorder == true)
            <li class="treeview {{ ($prefix == '/return')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Retour de commandes</span>
                    <span class="pull-right-container">
                      <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'return.request')? 'active':'' }}">
                        <a href="{{ route('return.request') }}"><i class="ti-more"></i>Requêtes de retour</a>
                    </li>
                    <li class="{{ ($route == 'all.request')? 'active':'' }}">
                        <a href="{{ route('all.request') }}"><i class="ti-more"></i>Toutes les requêtes</a>
                    </li>
                </ul>
            </li>
            @else
            @endif

            @if($review == true)
            <li class="treeview {{ ($prefix == '/review')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Gérer les Commentaires</span>
                    <span class="pull-right-container">
                      <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'pending.review')? 'active':'' }}">
                        <a href="{{ route('pending.review') }}"><i class="ti-more"></i> Commentaires en attente</a>
                    </li>
                    <li class="{{ ($route == 'publish.review')? 'active':'' }}">
                        <a href="{{ route('publish.review') }}"><i class="ti-more"></i>Commentaires publiés</a>
                    </li>
                </ul>
            </li>
            @else
            @endif

            @if($stock == true)
            <li class="treeview {{ ($prefix == '/stock')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Gérer le Stock </span>
                    <span class="pull-right-container">
                      <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'product.stock')? 'active':'' }}">
                        <a href="{{ route('product.stock') }}"><i class="ti-more"></i>Stock des produits</a>
                    </li>
                </ul>
            </li>
            @else
            @endif

            @if($alluser == true)
            <li class="treeview {{ ($prefix == '/alluser')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Utilisateurs </span>
                    <span class="pull-right-container">
                      <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'all-users')? 'active':'' }}"><a href="{{ route('all-users') }}"><i class="ti-more"></i>Tous les utilisateurs</a></li>

                </ul>
            </li>
            @else
            @endif

        @if($adminuserrole == true)
            <li class="treeview {{ ($prefix == '/adminuserrole')?'active':'' }}  ">
                <a href="#">
                    <i data-feather="file"></i>
                    <span>Privilèges des utilisateurs </span>
                    <span class="pull-right-container">
                      <i class="fa fa-angle-right pull-right"></i>
                    </span>
                </a>
                <ul class="treeview-menu">
                    <li class="{{ ($route == 'all.admin.user')? 'active':'' }}">
                        <a href="{{ route('all.admin.user') }}"><i class="ti-more"></i>Tous les privilèges </a>
                    </li>
                </ul>
            </li>
            @else
            @endif

        </ul>
    </section>

    <div class="sidebar-footer">
        <!-- item-->
        <a href="javascript:void(0)" class="link" data-toggle="tooltip" title="" data-original-title="Settings" aria-describedby="tooltip92529"><i class="ti-settings"></i></a>
        <!-- item-->
        <a href="mailbox_inbox.html" class="link" data-toggle="tooltip" title="" data-original-title="Email"><i class="ti-email"></i></a>
        <!-- item-->
        <a href="javascript:void(0)" class="link" data-toggle="tooltip" title="" data-original-title="Logout"><i class="ti-lock"></i></a>
    </div>
</aside>
