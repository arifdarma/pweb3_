<?php

use Phalcon\Mvc\Controller;
use Phalcon\Http\Response;
use Phalcon\Mvc\Dispatcher;

class TodoController extends BaseController
{    
    public function beforeExecuteRoute()
    {
        $restricted = ["store", "show"];

        $this->_middleware($this->dispatcher->getActionName(), $restricted);
    }

    public function initialize()
    {
        $this->todos = new Todos();
    }

    public function indexAction()
    {
       
    }

    public function storeAction()
    {
        if ($this->request->isPost())
        {
            $content = $this->request->getPost('todo');            

            $this->todos->content = $content;

            $this->todos->user_id = $this->session->get('auth')['id'];

            if ($this->todos->save() === false)
            {
                foreach ($this->todos->getMessages() as $message) {
                    echo $message, "\n";
                }

                die();
            }

            $this->view->disable();

            (new Response())->redirect()->send();
        }
    }

    public function showAction()
    {
        $id = $this->dispatcher->getParam("id");

        $todo = $this->todos->findFirst($id);

        if(empty($todo))
        {
            throw new \Phalcon\Mvc\Dispatcher\Exception('Todo item with id '.$id.' not found');
        }

        $this->view->setVars(
            [
                "title" => "Todo #".$id,
                "todoID" => $id,
                "todoContent" => $todo->content
            ]
        );
        // var_dump($todo->content);
        // die();
    }
}