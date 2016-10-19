angular.module 'demo'
.config ['$stateProvider', ($stateProvider) ->
  $stateProvider.state 'Home',{
    url:'/'
    templateUrl: 'app/modules/main/main.html'
    controller: 'MainController'
  }
]

