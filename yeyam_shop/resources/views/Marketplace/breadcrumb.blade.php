<div>
    <ol class="breadcrumb">
        <li>
            <i class="fa fa-home"></i>
            <b><a href="/marketplace">Accueil</a> ></b>
        </li>
        @for($i=2; $i<=count(Request::segments()); $i++)
            @if($i<count(Request::segments()) & $i>0)
                <b><a href="{{URL::to(implode('/', array_slice(Request::segments(),0,$i,true)))}}">{{ucwords(Request::segment($i))}}</a> > </b>
            @else
                <b>{{ucwords(str_replace('-',' ', Request::segment($i)))}}</b>
            @endif

        @endfor
    </ol>
</div>
