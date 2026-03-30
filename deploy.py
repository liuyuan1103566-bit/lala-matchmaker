#!/usr/bin/env python3
import http.server
import socketserver
import os

PORT = 8080
os.chdir('/Users/mac/.easyclaw/workspace/lala-matchmaker')

Handler = http.server.SimpleHTTPRequestHandler
Handler.extensions_map['.js'] = 'application/javascript'

with socketserver.TCPServer(("0.0.0.0", PORT), Handler) as httpd:
    print(f"Server running at http://0.0.0.0:{PORT}")
    httpd.serve_forever()
