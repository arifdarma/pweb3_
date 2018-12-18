<?php

use Phalcon\Mvc\Controller;
use Phalcon\Http\Response;

class IndexController extends BaseController
{
    public function show404Action($message)
    {
        $this->view->setVars([
            'message' => $message,
        ]);
    }

    public function previewAction()
    {

    }

    public function pembayaranAction()
    {

    }

    public function elektronikAction()
    {

    }

    public function tasAction()
    {
        
    }

    public function otomotifAction()
    {
        
    }

    public function pakaianAction()
    {
        
    }

    public function daftarAction()
    {
    	
    }

    public function indexAction()
    {
    	
    }

    public function formAction()
    {
    	
    }

}
