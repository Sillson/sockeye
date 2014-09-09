App.controller 'SalmonCtrl', ['$scope', 'Salmon', ($scope, Salmon) ->
  $scope.salmon = Salmon.query()
]

