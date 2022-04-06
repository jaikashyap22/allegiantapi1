<?php

namespace App\Controllers;

use App\Models\ContactForm;
use App\Models\News;
use CodeIgniter\RESTful\ResourceController;
//use CodeIgniter\API\ResponseTrait;

class Contact extends ResourceController
{
    /**
     * Return an array of resource objects, themselves in array format
     *
     * @return mixed
     */

//    use ResponseTrait;
    public function index()
    {
//        echo "working";
    }

    /**
     * Return the properties of a resource object
     *
     * @return mixed
     */
//    public function show($id = null)
//    {
//        //
//    }

    /**
     * Return a new resource object, with default properties
     *
     * @return mixed
     */
    public function new()
    {

        Header('Access-Control-Allow-Origin: *'); //for allow any domain, insecure
        Header('Access-Control-Allow-Headers: *'); //for allow any headers, insecure
        Header('Access-Control-Allow-Methods: GET, POST, OPTIONS, PUT, DELETE'); //method allowed

//        $data = array(
//            'type'=>'error',
//            'msg' =>"Connection error! Please try again later."
//        );
//        return $this->setResponseFormat('json')->fail($data, 400 );


        $name = $this->request->getVar('name');
        $company = $this->request->getVar('company');
        $email = $this->request->getVar('email');
        $city = $this->request->getVar('city');
        $officephone = $this->request->getVar('officephone');
        $phone = $this->request->getVar('phone');
        $message = $this->request->getVar('message');
        $now = date('y-m-d h:i:s', time());

        $insertdata = array(
            'name'=> $name,
            'email'=> $email,
            'phone'=> $phone,
            'office_phone'=> $officephone,
            'company'=> $company,
            'city'=> $city,
            'message'=> $message,
            'created_at'=> $now
        );

        $ContactModel = new ContactForm();
        if($ContactModel->insert($insertdata))
        {
            $data = array(
              'type'=>'success',
              'msg' =>"Data Saved Successfully"
            );
//           return $this->respondCreated($data);
            return $this->respondCreated($data);
        }else{

            $data = array(
                'type'=>'error',
                'msg' =>"Connection error! Please try again later."
            );
           return $this->setResponseFormat('json')->fail($data, 400 );
        }


    }



    /**
     * Create a new resource object, from "posted" parameters
     *
     * @return mixed
     */
//    public function create()
//    {
//        //
//    }

    /**
     * Return the editable properties of a resource object
     *
     * @return mixed
     */
//    public function edit($id = null)
//    {
//        //
//    }

    /**
     * Add or update a model resource, from "posted" properties
     *
     * @return mixed
     */
//    public function update($id = null)
//    {
//        //
//    }

    /**
     * Delete the designated resource object from the model
     *
     * @return mixed
     */
//    public function delete($id = null)
//    {
//
//
//        $data = array(
//            'type'=>'success',
//            'msg' =>"Data Saved Successfully"
//        );
//        return $this->respondCreated($data);
//    }
}
