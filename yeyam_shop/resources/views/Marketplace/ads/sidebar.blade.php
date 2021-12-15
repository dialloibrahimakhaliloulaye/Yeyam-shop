<div class="card">
    <div class="card-body">
        @if(!auth()->user()->profile_photo_path)
            <img src="/img/man.jpg" alt="" class="mx-auto d-block img-thumbnail" width="130">
        @else
            <img src="{{Storage::url(auth()->user()->profile_photo_path)}}" style="width: 100%;">
        @endif
        <p class="text-center"><b>{{auth()->user()->name}}</b></p>
    </div>
    <hr style="border: 2px solid green">
    <div class="vertical-menu">
        <a href="">Tableau de bord</a>
        <a href="{{route('profile')}}" class="{{request()->is('profile')?'active':''}}">Profile</a>
        <a href="{{route('ads.create')}}" class="{{request()->is('marketplace/ads/create')?'active':''}}">Créer des annonces</a>
        <a href="{{route('ads.index')}}" class="{{request()->is('marketplace/ads')?'active':''}}">Annonces publiées</a>
        <a href="">Annonces en cours</a>
        <a href="">Message</a>
    </div>
</div>
