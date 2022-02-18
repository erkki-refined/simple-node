const http = require('http');

const requestListener = function (req, res) {
  res.writeHead(200);
  res.end('Hello, World!! Updated update 6');
}

const server = http.createServer(requestListener);
server.listen(8080);
