<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\Blog\BlogPost;
use App\Models\Blog\BlogPostCategory;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Image;

class BlogController extends Controller
{
    public function BlogCategory(){
        $blogcategory = BlogPostCategory::latest()->get();
        return view('backend.blog.category.category_view',compact('blogcategory'));
    }

    public function BlogCategoryStore(Request $request){
        $request->validate([
            'blog_category_name' => 'required',
        ],[
            'blog_category_name.required' => 'Veuillez Saisir le Blog catégorie',
        ]);
        BlogPostCategory::insert([
            'blog_category_name' => $request->blog_category_name,
            'blog_category_slug' => strtolower(str_replace(' ', '-',$request->blog_category_name)),
            'created_at' => Carbon::now(),
        ]);
        $notification = array(
            'message' => 'Blog Catégorie est crée avec succès',
            'alert-type' => 'success'
        );
        return redirect()->back()->with($notification);
    } // end method

    public function BlogCategoryEdit($id){
        $blogcategory = BlogPostCategory::findOrFail($id);
        return view('backend.blog.category.category_edit',compact('blogcategory'));
    }

    public function BlogCategoryUpdate(Request $request){
        $blogcar_id = $request->id;
        BlogPostCategory::findOrFail($blogcar_id)->update([
            'blog_category_name' => $request->blog_category_name,
            'blog_category_slug' => strtolower(str_replace(' ', '-',$request->blog_category_name)),
            'created_at' => Carbon::now(),
        ]);
        $notification = array(
            'message' => 'Blog Catégorie est mis à jour avec succès',
            'alert-type' => 'info'
        );
        return redirect()->route('blog.category')->with($notification);
    } // end method

    ///////////////////////////// Blog Post ALL Methods //////////////////
    public function AddBlogPost(){
        $blogcategory = BlogPostCategory::latest()->get();
        $blogpost = BlogPost::latest()->get();
        return view('backend.blog.post.post_view',compact('blogpost','blogcategory'));
    }

    public function ListBlogPost(){
        $blogpost = BlogPost::with('category')->latest()->get();
        return view('backend.blog.post.post_list',compact('blogpost'));
    }

    public function BlogPostStore(Request $request){
        $request->validate([
            'post_title' => 'required',
            'post_image' => 'required',
        ],[
            'post_title.required' => "Veuillez saisr le titre de l'article",
        ]);
        $image = $request->file('post_image');
        $name_gen = hexdec(uniqid()).'.'.$image->getClientOriginalExtension();
        Image::make($image)->resize(780,433)->save('upload/post/'.$name_gen);
        $save_url = 'upload/post/'.$name_gen;
        BlogPost::insert([
            'category_id' => $request->category_id,
            /*'user_id' => Auth::user()->id,*/
            'post_title' => $request->post_title,
            'post_slug' => strtolower(str_replace(' ', '-',$request->post_title)),
            'post_image' => $save_url,
            'post_details' => $request->post_details,
            'created_at' => Carbon::now(),
        ]);
        $notification = array(
            'message' => 'Article crée avec succès',
            'alert-type' => 'success'
        );
        return redirect()->route('list.post')->with($notification);
    } // end mehtod
}
