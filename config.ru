require 'rubygems'
require 'sinatra'
require './app'
require 'rack-livereload'

use Rack::LiveReload
use Rack::LiveReload, :min_delay => 500, :max_delay => 10000, :port => 56789

run Sinatra::Application

