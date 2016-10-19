angular.module 'demo'
.controller 'BookDetailsController', ($scope, webDevTec, $state) ->
  'ngInject'
  vm = this
  activate = ->
    getWebDevTec()
    return

  getWebDevTec = ->
    $scope.awesomeThings = webDevTec.getTec()
    return

  $scope.awesomeThings = []
  $scope.whichItem = $state.params.bookId
  activate()
  return
