### Run "rackup config.ru" in terminal

require 'sinatra'

require_relative "./config/environment"

run ApplicationController
