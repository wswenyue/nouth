http = require('http')

server = http.createServer (req, res) ->
    res.writeHead 200
    res.end 'Hello world'

server.listen 8000
