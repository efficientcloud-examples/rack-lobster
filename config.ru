require 'rack'
require 'rack/showexceptions'
require 'rack/lobster'
run Rack::ShowExceptions.new(Rack::Lint.new(Rack::Lobster.new))
