<?php

use App\Http\Controllers\AdminController;
use App\Http\Controllers\Backend\BrandController;
use App\Http\Controllers\Backend\CategoryController;
use App\Http\Controllers\Backend\CouponController;
use App\Http\Controllers\Backend\ProductController;
use App\Http\Controllers\Backend\ShippingAreaController;
use App\Http\Controllers\Backend\SliderController;
use App\Http\Controllers\Backend\SubcategoryController;
use App\Http\Controllers\Frontend\CartController;
use App\Http\Controllers\User\CartPageController;
use App\Http\Controllers\User\WishlistController;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Backend\AdminProfileController;
use App\Http\Controllers\Frontend\IndexController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::group(['prefix' => 'admin', 'middleware'=>['admin:admin']], function (){
    Route::get('/login', [AdminController::class, 'loginForm']);
    Route::post('/login', [AdminController::class, 'store'])->name('admin.login');
});


Route::middleware(['auth:admin'])->group(function(){

    Route::middleware(['auth:sanctum,admin', 'verified'])->get('admin/dashboard', function () {
        return view('admin.index');
    })->name('dashboard')->middleware('auth:admin');


    //Admin all routes
    Route::get('/admin/logout', [AdminController::class, 'destroy'])->name('admin.logout');
    Route::get('/admin/profile', [AdminProfileController::class, 'AdminProfile'])->name('admin.profile');
    Route::get('/admin/profile/edit', [AdminProfileController::class, 'AdminProfileEdit'])->name('admin.profile.edit');
    Route::post('/admin/profile/store', [AdminProfileController::class, 'AdminProfileStore'])->name('admin.profile.store');
    Route::get('/admin/change/password', [AdminProfileController::class, 'AdminChangePassword'])->name('admin.change.password');
    Route::post('/update/change/password', [AdminProfileController::class, 'AdminUpdateChangePassword'])->name('update.change.password');


    //Admin Brand all routes
    Route::prefix('brand')->group(function(){
        Route::get('/view', [BrandController::class, 'BrandView'])->name('all.brand');
        Route::post('/store', [BrandController::class, 'BrandStore'])->name('brand.store');
        Route::get('/edit/{id}', [BrandController::class, 'BrandEdit'])->name('brand.edit');
        Route::post('/update', [BrandController::class, 'BrandUpdate'])->name('brand.update');
        Route::get('/delete/{id}', [BrandController::class, 'BrandDelete'])->name('brand.delete');
    });

    //Admin Category all routes
    Route::prefix('category')->group(function(){
        Route::get('/view', [CategoryController::class, 'CategoryView'])->name('all.category');
        Route::post('/store', [CategoryController::class, 'CategoryStore'])->name('category.store');
        Route::get('/edit/{id}', [CategoryController::class, 'CategoryEdit'])->name('category.edit');
        Route::post('/update', [CategoryController::class, 'CategoryUpdate'])->name('category.update');
        Route::get('/delete/{id}', [CategoryController::class, 'CategoryDelete'])->name('category.delete');

        //Admin SubCategory all routes
        Route::get('/sub/view', [SubcategoryController::class, 'SubcategoryView'])->name('all.subcategory');
        Route::post('/sub/store', [SubcategoryController::class, 'SubcategoryStore'])->name('subcategory.store');
        Route::get('/sub/edit/{id}', [SubcategoryController::class, 'SubcategoryEdit'])->name('subcategory.edit');
        Route::post('/sub/update', [SubcategoryController::class, 'SubcategoryUpdate'])->name('subcategory.update');
        Route::get('/sub/delete/{id}', [SubcategoryController::class, 'SubcategoryDelete'])->name('subcategory.delete');

        //Admin Sub-subCategory all routes
        Route::get('/sub/sub/view', [SubcategoryController::class, 'SubsubcategoryView'])->name('all.subsubcategory');
        Route::get('/subcategory/ajax/{category_id}', [SubcategoryController::class, 'GetSubcategory']);
        Route::get('/sub-subcategory/ajax/{subcategory_id}', [SubcategoryController::class, 'GetSubsubcategory']);
        Route::post('/sub/sub/store', [SubcategoryController::class, 'SubsubcategoryStore'])->name('subsubcategory.store');
        Route::get('/sub/sub/edit/{id}', [SubCategoryController::class, 'SubsubCategoryEdit'])->name('subsubcategory.edit');
        Route::post('/sub/sub/update', [SubCategoryController::class, 'SubsubCategoryUpdate'])->name('subsubcategory.update');
        Route::get('/sub/sub/delete/{id}', [SubcategoryController::class, 'SubsubCategoryDelete'])->name('subsubcategory.delete');
    });

    //Admin Products all routes
    Route::prefix('product')->group(function(){
        Route::get('/add', [ProductController::class, 'AddProduct'])->name('add.product');
        Route::post('/store', [ProductController::class, 'ProductStore'])->name('product.store');
        Route::get('/manage', [ProductController::class, 'ManageProduct'])->name('manage.product');
        Route::get('/edit/{id}', [ProductController::class, 'EditProduct'])->name('product.edit');
        Route::post('/data/update', [ProductController::class, 'UpdateProductData'])->name('product.update');
        Route::post('/image/update', [ProductController::class, 'MultiImageUpdate'])->name('update.product.image');
        Route::post('/thambnail/update', [ProductController::class, 'ThambnailImageUpdate'])->name('update.product.thambnail');
        Route::get('/multiimg/delete/{id}', [ProductController::class, 'MultiImageDelete'])->name('product.multiimg.delete');

        Route::get('/inactive/{id}', [ProductController::class, 'ProductInactive'])->name('product.inactive');
        Route::get('/active/{id}', [ProductController::class, 'ProductActive'])->name('product.active');
        Route::get('/delete/{id}', [ProductController::class, 'ProductDelete'])->name('product.delete');
    });

    // Admin Slider All Routes

    Route::prefix('slider')->group(function(){
        Route::get('/view', [SliderController::class, 'SliderView'])->name('manage-slider');
        Route::post('/store', [SliderController::class, 'SliderStore'])->name('slider.store');
        Route::get('/edit/{id}', [SliderController::class, 'SliderEdit'])->name('slider.edit');
        Route::post('/update', [SliderController::class, 'SliderUpdate'])->name('slider.update');
        Route::get('/delete/{id}', [SliderController::class, 'SliderDelete'])->name('slider.delete');

        Route::get('/inactive/{id}', [SliderController::class, 'SliderInactive'])->name('slider.inactive');
        Route::get('/active/{id}', [SliderController::class, 'SliderActive'])->name('slider.active');
    });
});

//User all routes
Route::middleware(['auth:sanctum,web', 'verified'])->get('/dashboard', function () {
    $id=Auth::user()->id;
    $user=User::find($id);
    return view('dashboard', compact('user'));
})->name('dashboard');
Route::get('/', [IndexController::class, 'index']);
Route::get('/user/logout', [IndexController::class, 'UserLogout'])->name('user.logout');
Route::get('/user/profile', [IndexController::class, 'UserProfile'])->name('user.profile');
Route::post('/user/profile/Store', [IndexController::class, 'UserProfileStore'])->name('user.profile.store');
Route::get('/user/change/password', [IndexController::class, 'UserChangePassword'])->name('change.password');
Route::post('/user/password/update', [IndexController::class, 'UserPasswordUpdate'])->name('user.password.update');

//frontend products details page url
Route::get('/product/details/{id}/{slug}', [IndexController::class, 'ProductDetails']);

//frontend products tags
Route::get('/product/tag/{tag}', [IndexController::class, 'TagWiseProduct']);

// Frontend SubCategory wise Data
Route::get('/subcategory/product/{subcat_id}/{slug}', [IndexController::class, 'SubCatWiseProduct']);

// Frontend Sub-SubCategory wise Data
Route::get('/subsubcategory/product/{subsubcat_id}/{slug}', [IndexController::class, 'SubSubCatWiseProduct']);

// Product View Modal with Ajax
Route::get('/product/view/modal/{id}', [IndexController::class, 'ProductViewAjax']);

// Add to Cart Store Data
Route::post('/cart/data/store/{id}', [CartController::class, 'AddToCart']);

// Get Data from mini cart
Route::get('/product/mini/cart/', [CartController::class, 'AddMiniCart']);

// Remove mini cart
Route::get('/minicart/product-remove/{rowId}', [CartController::class, 'RemoveMiniCart']);

// Add to Wishlist
Route::post('/add-to-wishlist/{product_id}', [CartController::class, 'AddToWishlist']);


Route::group(['prefix'=>'user','middleware' => ['user','auth'],'namespace'=>'User'],function(){
// Wishlist page
    Route::get('/wishlist', [WishlistController::class, 'ViewWishlist'])->name('wishlist');

    Route::get('/get-wishlist-product', [WishlistController::class, 'GetWishlistProduct']);

    Route::get('/wishlist-remove/{id}', [WishlistController::class, 'RemoveWishlistProduct']);

});

// My Cart Page All Routes
Route::get('/user/mycart', [CartPageController::class, 'MyCart'])->name('mycart');

Route::get('/user/get-cart-product', [CartPageController::class, 'GetCartProduct']);

Route::get('/user/cart-remove/{rowId}', [CartPageController::class, 'RemoveCartProduct']);

Route::get('/cart-increment/{rowId}', [CartPageController::class, 'CartIncrement']);

Route::get('/cart-decrement/{rowId}', [CartPageController::class, 'CartDecrement']);

// Admin Coupons All Routes

Route::prefix('coupons')->group(function(){

    Route::get('/view', [CouponController::class, 'CouponView'])->name('manage-coupon');

    Route::post('/store', [CouponController::class, 'CouponStore'])->name('coupon.store');

    Route::get('/edit/{id}', [CouponController::class, 'CouponEdit'])->name('coupon.edit');

    Route::post('/update/{id}', [CouponController::class, 'CouponUpdate'])->name('coupon.update');

    Route::get('/delete/{id}', [CouponController::class, 'CouponDelete'])->name('coupon.delete');
});

// Admin Shipping All Routes

Route::prefix('shipping')->group(function(){

    Route::get('/division/view', [ShippingAreaController::class, 'DivisionView'])->name('manage-division');

    Route::post('/division/store', [ShippingAreaController::class, 'DivisionStore'])->name('division.store');

    Route::get('/division/edit/{id}', [ShippingAreaController::class, 'DivisionEdit'])->name('division.edit');

    Route::post('/division/update/{id}', [ShippingAreaController::class, 'DivisionUpdate'])->name('division.update');

    Route::get('/division/delete/{id}', [ShippingAreaController::class, 'DivisionDelete'])->name('division.delete');

});

// Ship District
Route::get('/district/view', [ShippingAreaController::class, 'DistrictView'])->name('manage-district');

Route::post('/division/store', [ShippingAreaController::class, 'DivisionStore'])->name('division.store');

Route::get('/division/edit/{id}', [ShippingAreaController::class, 'DivisionEdit'])->name('division.edit');

Route::post('/division/update/{id}', [ShippingAreaController::class, 'DivisionUpdate'])->name('division.update');

Route::get('/division/delete/{id}', [ShippingAreaController::class, 'DivisionDelete'])->name('division.delete');

