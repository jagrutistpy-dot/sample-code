from http.server import SimpleHTTPRequestHandler,HTTPServer
class MyHandler(simpleHTTPRequestHandler):
        def do_GET(self):
            if self.path == '/':
                self.path = 'index.html'
                return super().do_GET()
if __name__ == "__main__":
    server = HTTPServer(('local host', 8000), MyHandler)
    print("Serving on http://localhost:8000")
    server.server_forever()
    