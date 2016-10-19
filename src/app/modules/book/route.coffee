angular.module 'demo'
.config ['$stateProvider', ($stateProvider) ->
  $stateProvider.state 'details',{
    url:'/bookdetails/:bookId'
    templateUrl: 'app/modules/book/detailBook.html'
    controller: 'BookDetailsController'
  }
]

