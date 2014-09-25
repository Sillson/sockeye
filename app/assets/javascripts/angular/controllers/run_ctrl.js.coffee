App.controller 'RunCtrl', ['$scope', 'Run', ($scope, Run) ->
  $scope.run = Run.query()
]