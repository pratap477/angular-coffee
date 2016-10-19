describe 'controllers', () ->
  vm = undefined
  $scope = {}
  controller = undefined
  beforeEach module 'demo'

  beforeEach inject ($controller, webDevTec) ->
    spyOn(webDevTec, 'getTec').and.returnValue [{}, {}, {}, {}, {}]
    controller = $controller('BookDetailsController',{$scope: $scope})

  it 'should define more than 5 awesome things', () ->
    expect(angular.isArray($scope.awesomeThings)).toBeTruthy()
