describe 'controllers', () ->
  controller = undefined
  $scope = {}
  beforeEach module 'demo'


  beforeEach inject ($controller, webDevTec) ->
    spyOn(webDevTec, 'getTec').and.returnValue [{}, {}, {}, {}, {}]
    controller = $controller('MainController', {$scope: $scope})

  it 'should have a timestamp creation date', () ->
    expect($scope.creationDate).toEqual jasmine.any Number

  it 'should define more than 5 awesome things', () ->
    expect(angular.isArray($scope.awesomeThings)).toBeTruthy()
    expect($scope.awesomeThings.length == 5).toBeTruthy()
