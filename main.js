var http =require('http');
var server =http.createServer(function (request, response){
response.writeHead(200, {"Content-Type":"text/plain"});
response.end("HELLO CODERS, WELCOME!!!");
});
server.listen(8000);
consol.log("Server listening on port 8000");
