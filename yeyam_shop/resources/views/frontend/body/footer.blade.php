<footer id="footer" class="footer color-bg">
    <div class="footer-bottom">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="module-heading">
                        @php
                            $setting = App\Models\SiteSetting::find(1);
                        @endphp
                        <h4 class="module-title">Nous Contacter</h4>
                    </div>
                    <!-- /.module-heading -->

                    <div class="module-body">
                        <ul class="toggle-footer" style="">
                            <li class="media">
                                <div class="pull-left"> <span class="icon fa-stack fa-lg"> <i class="fa fa-map-marker fa-stack-1x fa-inverse"></i> </span> </div>
                                <div class="media-body">
                                    <p>{{ $setting->company_name }}, {{ $setting->company_address }}</p>
                                </div>
                            </li>
                            <li class="media">
                                <div class="pull-left"> <span class="icon fa-stack fa-lg"> <i class="fa fa-mobile fa-stack-1x fa-inverse"></i> </span> </div>
                                <div class="media-body">
                                    <p>{{ $setting->phone_one }}<br>
                                        {{ $setting->phone_two }}</p>
                                </div>
                            </li>
                            <li class="media">
                                <div class="pull-left"> <span class="icon fa-stack fa-lg"> <i class="fa fa-envelope fa-stack-1x fa-inverse"></i> </span> </div>
                                <div class="media-body"> <span><a href="#">{{ $setting->email }}</a></span> </div>
                            </li>
                        </ul>
                    </div>
                    <!-- /.module-body -->
                </div>
                <!-- /.col -->

                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="module-heading">
                        <h4 class="module-title">Nos services</h4>
                    </div>
                    <!-- /.module-heading -->

                    <div class="module-body">
                        <ul class='list-unstyled'>
                            <li class="first"><a href="#" title="Contact us">Vendez vos produits</a></li>
                            <li><a href="#" title="About us">Vendez vos services</a></li>
                            <li><a href="#" title="faq">Publiez vos articles</a></li>
                        </ul>
                    </div>
                    <!-- /.module-body -->
                </div>
                <!-- /.col -->

                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="module-heading">
                        <h4 class="module-title">A propos</h4>
                    </div>
                    <!-- /.module-heading -->

                    <div class="module-body">
                        <ul class='list-unstyled'>
                            <li><a title="Addresses" href="#">Conditions générales d'utilisation</a></li>
                            <li class="last"><a title="Orders History" href="#">Politique de confidentialité</a></li>
                            <li><a title="Addresses" href="#">Méthode de paiement</a></li>
                            <li><a title="Addresses" href="#">Méthode de livraison</a></li>
                            <li><a title="Addresses" href="#">Politique de retour</a></li>
                        </ul>
                    </div>
                    <!-- /.module-body -->
                </div>
                <!-- /.col -->

                <div class="col-xs-12 col-sm-6 col-md-3">
                    <div class="module-heading">
                        <h4 class="module-title">Pourquoi nous ?</h4>
                    </div>
                    <!-- /.module-heading -->

                    <div class="module-body">
                        <ul class='list-unstyled'>
                            <li class="first"><a title="Your Account" href="#">Qui sommes nous ?</a></li>
                            <li class="first"><a href="#" title="About us">Guide pour achat et vente</a></li>
                            <li><a href="#" title="Blog">Blog</a></li>
                            <li><a href="#" title="Investor Relations">Partenaires</a></li>
                            <li class=" last"><a href="contact-us.html" title="Suppliers">Centre d'aide</a></li>
                        </ul>
                    </div>
                    <!-- /.module-body -->
                </div>
            </div>
        </div>
    </div>
    <div class="copyright-bar">
        <div class="container">
            <div class="col-xs-12 col-sm-6 no-padding social">
                <ul class="link">
                    <li class="fb pull-left"><a target="_blank" rel="nofollow" href="{{ $setting->facebook }}" title="Facebook"></a></li>
                    <li class="tw pull-left"><a target="_blank" rel="nofollow" href="{{ $setting->twitter }}" title="Twitter"></a></li>
                    {{--<li class="googleplus pull-left"><a target="_blank" rel="nofollow" href="#" title="GooglePlus"></a></li>
                    <li class="rss pull-left"><a target="_blank" rel="nofollow" href="#" title="RSS"></a></li>
                    <li class="pintrest pull-left"><a target="_blank" rel="nofollow" href="#" title="PInterest"></a></li>--}}
                    <li class="linkedin pull-left"><a target="_blank" rel="nofollow" href="{{ $setting->linkedin }}" title="Linkedin"></a></li>
                    <li class="youtube pull-left"><a target="_blank" rel="nofollow" href="{{ $setting->youtube }}" title="Youtube"></a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>
