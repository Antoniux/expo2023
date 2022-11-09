-- index.lua
require"orbit"

-- declaration
module("myorbit", package.seeall, orbit.new)

-- handler

function index(web)
   return my_home_page()
end

-- dispatch
myorbit:dispatch_get(index, "/", "/index")

-- Sample page

function my_home_page()

   return [[
      <html>
      <head>
      <tittle>Winux</tittle>
      </head>
      <body>
         <h1>tittle</h1>
      </body>
      <footer>
      </footer>
      </html>
   ]]
	
end