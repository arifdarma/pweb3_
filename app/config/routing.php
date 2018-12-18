<?php

$di->set(
    'router',
    function () {
        $router = new \Phalcon\Mvc\Router(false);

        $router->mount(
            new TodoRoutes()
        );

        $router->mount(
            new SessionRoutes()
        );

        $router->mount(
            new UserRoutes()
        );

        $router->addGet(
            '/daftar',
            [
                'controller' => 'index',
                'action'     => 'daftar',
            ]
        );

        $router->addGet(
            '/form',
            [
                'controller' => 'index',
                'action'     => 'form',
            ]
        );

        $router->addGet(
            '/elektronik',
            [
                'controller' => 'index',
                'action'     => 'elektronik',
            ]
        );

        $router->addGet(
            '/pembayaran',
            [
                'controller' => 'index',
                'action'     => 'pembayaran',
            ]
        );

        $router->addGet(
            '/preview',
            [
                'controller' => 'index',
                'action'     => 'preview',
            ]
        );

        $router->addGet(
            '/tas',
            [
                'controller' => 'index',
                'action'     => 'tas',
            ]
        );

        $router->addGet(
            '/otomotif',
            [
                'controller' => 'index',
                'action'     => 'otomotif',
            ]
        );

        $router->addGet(
            '/pakaian',
            [
                'controller' => 'index',
                'action'     => 'pakaian',
            ]
        );

		$router->addGet(
            '/',
            [
                'controller' => 'index',
                'action'     => 'index',
            ]
        );

        

        $router->notFound([
            'controller' => 'index',
            'action'     => 'show404',
            'params'    =>  "Sorry, this URL doesn't exist",
        ]);

        $router->removeExtraSlashes(true);

        return $router;
    }
);

