angular
    .module('sockeye', [
        'ngAnimate',
        'ui.router',
        'templates'
    ])
    .config(function ($stateProvider, $urlRouterProvider, $locationProvider) {
    });

/**
* Routes and States
*/
    $stateProvider
        .state('main', {
            url: '/',
            templateUrl: 'main.html',
            controller: 'MainCtrl'
        });

    // default fall back route
    $urlRouterProvider.otherwise('/');

    // enable HTML5 Mode for SEO
    $locationProvider.html5Mode(true);
});