App.factory 'Salmon', ['$resource', ($resource) ->
  $resource '/api/salmons/:id', id: '@id'
]