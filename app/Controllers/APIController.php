<?php

namespace App\Controllers;
use App\Controllers\BaseController;
use CodeIgniter\API\ResponseTrait;
use \App\Models\News;

class APIController extends BaseController
{
    use ResponseTrait;

    public function index()
    {
        "No direct access allowed!";
    }
    public function NewDetails()
    {

        Header('Access-Control-Allow-Origin: *'); //for allow any domain, insecure
        Header('Access-Control-Allow-Headers: *'); //for allow any headers, insecure
        Header('Access-Control-Allow-Methods: GET, POST'); //method allowed


        $id = $this->request->getVar('id');

//        return $this->respond(array('id'=>$id), 200);
//        exit;

        if(isset($id))
        {
            $News = new News();
            $res = $News->find($id);

        }else{
            $res = array(
                'status' => '0',
                'msg' => 'Id Required'
            );

        }


        return $this->respond($res, 200);
    }
}
