@extends('frontend.main_master')
@section('content')

<div >
    <h3 class="text-center align-center"><span class="text-success">
            Bienvenu à Yéyam-shop, le plus grand marketplace  de vente <br>en ligne de l'université Alioune Diop de Bambey.
            <br>Vous aussi, vous pouvez vendre vos produits et services <br> à des milliers d'etudiants et professionnels de l'UADB
            <br><br>

            <u>Conditions à remplir :</u> <br><br>
            1- <a href="{{route('login')}}">Créer un compte vendeur</a><br>
            2- Respecter <a href="">les régles de vente de Yéyam-shop</a><br>
            3- Respecter <a href="">les politiques de confidentialité de Yéyam-shop</a><br>
        </span>

    </h3>
</div>

@endsection
