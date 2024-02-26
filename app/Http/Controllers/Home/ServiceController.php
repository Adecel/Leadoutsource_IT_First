<?php

namespace App\Http\Controllers\Home;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Services;
// use Image;
use Intervention\Image\Facades\Image;
use Illuminate\Support\Carbon;

class ServiceController extends Controller
{
    public function AllServices(){

        $services = Services::latest()->get();
        return view('admin.services.services_all',compact('services'));
    } // End Method

    public function AddServices(){
        return view('admin.services.services_add');
    }// End Method



    public function StoreServices(Request $request){

        $request->validate([
            'service_title' => 'required',
            'service_short_description' => 'required',
            'service_image' => 'required',
            'service_description' => 'required',
        ],[
            'service_title.required' => 'Service Title is Required',
            'service_short_description.required' => 'Service short description is Required',
        ]);

        $image = $request->file('service_image');
            $name_gen = hexdec(uniqid()).'.'.$image->getClientOriginalExtension();  // 3434343443.jpg

            // Image::make($image)->resize(1020,519)->save('upload/service/'.$name_gen);
            Image::make($image)->resize(323,240)->save('upload/service/'.$name_gen);
            $save_url = 'upload/service/'.$name_gen;

            Services::insert([
                'service_title' => $request->service_title,
                'service_short_description' => $request->service_short_description,
                'service_description' => $request->service_description,
                'service_image' => $save_url,
                'created_at' => Carbon::now(),

            ]); 
            $notification = array(
                'message' => 'Service Inserted Successfully', 
                'alert-type' => 'success'
            );

        return redirect()->route('all.services')->with($notification);

    }// End Method

    public function EditServices($id){
        $services = Services::findOrFail($id);
        return view('admin.services.services_edit',compact('services'));
    }// End Method

    public function UpdateServices(Request $request){
        $services_id = $request->id;

        if ($request->file('service_image')) {
            $image = $request->file('service_image');
            $name_gen = hexdec(uniqid()).'.'.$image->getClientOriginalExtension();  // 3434343443.jpg

            // Image::make($image)->resize(1020,519)->save('upload/service/'.$name_gen);
            Image::make($image)->resize(323,240)->save('upload/service/'.$name_gen);
            $save_url = 'upload/service/'.$name_gen;

            Services::findOrFail($services_id)->update([
                'service_title' => $request->service_title,
                'service_short_description' => $request->service_short_description,
                'service_description' => $request->service_description,
                'service_image' => $save_url,

            ]); 
            $notification = array(
                'message' => 'Service Updated with Image Successfully', 
                'alert-type' => 'success'
            );

            return redirect()->route('all.services')->with($notification);
        } 
        else{
            Services::findOrFail($services_id)->update([
                'service_title' => $request->service_title,
                'service_short_description' => $request->service_short_description,
                'service_description' => $request->service_description,
            ]); 
            $notification = array(
                'message' => 'Service Updated without Image Successfully', 
                'alert-type' => 'success'
            );

            return redirect()->route('all.services')->with($notification);
        } // end Else

    } // End Method 

    public function DeleteServices($id){
        $services = Services::findOrFail($id);
        $img = $services->service_image;
        unlink($img);

        Services::findOrFail($id)->delete();
            $notification = array(
                'message' => 'Service was Deleted Successfully', 
                'alert-type' => 'success'
            );
        return redirect()->back()->with($notification);       
    }// End Method 

    public function ServicesDetails($id){
        $services = Services::findOrFail($id);
        return view('frontend.services_details',compact('services'));
    }// End Method 

    public function HomeServices(){
        $services = Services::latest()->get();
        return view('frontend.services',compact('services'));
    } // End Method 

}
