require "rubygems"
require "sinatra"

get "/" do
  html = '<html><body><br/><br/><br/><center><h1>This domain is available for sale or lease<br/>Contact chris [at] getvocal.com</h1></center></body></html>'
  return html
end

