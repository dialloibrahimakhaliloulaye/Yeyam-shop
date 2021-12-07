@extends('frontend.main_master')
@section('content')

    <div>
    <!--second navbar-->
    <nav class="navbar navbar-expand-md navbar-light bg-white shadow-sm navbar-hover">


        <a class="navbar-brand" href="#"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarHover"
                aria-controls="navbarDD" aria-expanded="false" aria-label="Navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarHover">
            <ul class="container navbar-nav">
                @foreach($menus as $menuItem)
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="{{route('category.show', $menuItem->slug)}}"
                           data-toggle="dropdown_remove_dropdown_class_for_clickable_link" aria-haspopup="true"
                           aria-expanded="false">
                            <b>{{$menuItem->name}}</b>
                        </a>
                        <ul class="dropdown-menu">
                            @foreach($menuItem->subcategories as $subMenuItem)
                                <li>
                                    <a class="dropdown-item dropdown-toggle" href="{{route('subcategory.show', [
                                            $menuItem->slug, $subMenuItem->slug])}}"><b>{{$subMenuItem->name}}</b>
                                    </a>
                                    <ul class="dropdown-menu">
                                        @foreach($subMenuItem->childcategories as $childMenuItem)
                                            <li>
                                                <a class="dropdown-item" href="{{route('childcategory.show',[
                                                        $menuItem->slug,
                                                        $subMenuItem->slug,
                                                        $childMenuItem->slug
                                                        ])}}"><b>{{$childMenuItem->name}}</b>
                                                </a>
                                            </li>
                                        @endforeach
                                    </ul>
                                </li>
                            @endforeach
                        </ul>
                    </li>
                @endforeach
            </ul>
        </div>
    </nav>
    <main class="py-4">
        @yield('content2')
    </main>
    </div>
    <style>
        /* .navbar li a {
            color: white !important;
        } */

        .dropdown:hover > .dropdown-menu {
            display: block;
        }

        /* hover dropdown menus */
        @media only screen and (max-width: 991px) {
            .navbar-hover .show > .dropdown-toggle::after {
                transform: rotate(-90deg);
            }
        }

        @media only screen and (min-width: 492px) {

            .navbar-hover .collapse ul li {
                position: relative;
            }

            .navbar-hover .collapse ul li:hover > ul {
                display: block
            }

            .navbar-hover .collapse ul ul {
                position: absolute;
                top: 100%;
                left: 0;
                min-width: 250px;
                display: none
            }

            .navbar-hover .collapse ul ul ul {
                position: absolute;
                top: 0;
                left: 100%;
                min-width: 250px;
                display: none
            }

            .vertical-menu a {
                background-color: #fff;
                color: #000;
                display: block;
                padding: 12px;
                text-decoration: none;
            }

            .vertical-menu a:hover {
                background-color: green;
                color: #fff;
            }

            .vertical-menu a.active {
                background-color: green;
                color: #fff;
            }
    </style>
    </div>
@endsection
