@php
    $tags=\App\Models\Product::groupBy('product_tags')->select('product_tags')->get();
@endphp

<div class="sidebar-widget product-tag wow fadeInUp">
    <h3 class="section-title">Tags Produits</h3>
    <div class="sidebar-widget-body outer-top-xs">
        <div class="tag-list">
            @foreach($tags as $tag)
            <a class="item" title="Phone" href="{{url('product/tag/'.$tag->product_tags)}}">
                <strong>{{$tag->product_tags }}</strong></a>
            @endforeach
        </div>
        <!-- /.tag-list -->
    </div>
    <!-- /.sidebar-widget-body -->
</div>
