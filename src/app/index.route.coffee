angular.module 'demo'
.config ['$urlRouterProvider', ($UrlRouterProvider) ->
  $UrlRouterProvider.otherwise '/'
]
