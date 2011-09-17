require "rubygems"
require "sinatra"

get "/" do
  html = '<html><body><br/><br/><center><h1>WinCE.net<br/>This domain is available for sale or lease<br/>Contact chris [at] getvocal.com</h1></center></body></html>'
  return html
end

