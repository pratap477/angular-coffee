angular.module 'demo'
.controller 'MainController', ($scope, webDevTec) ->
  'ngInject'
  vm = this
  activate = ->
    getWebDevTec()
    return

  getWebDevTec = ->
    $scope.awesomeThings = webDevTec.getTec()
    return

  $scope.awesomeThings = []
  $scope.creationDate = 1476695332956
  activate()
  return
