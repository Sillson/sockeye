App.factory 'Run', ['$resource', ($resource)->
  $resource '/api/runs/:id', id: '@id'
]