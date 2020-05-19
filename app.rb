#!/usr/bin/env ruby
# frozen_string_literal: true
require 'sinatra'
set :bind, '0.0.0.0'

dirname = __dir__

def file_names(path)
  Dir.entries(path).select { |f| File.file? File.join(path, f) }
end

get '/' do
  'Hello world!'
end

get '/*' do
  path = dirname + '/public' + request.path_info
  puts "Loading..."
  puts dirname
  puts request.path_info
  puts path
  erb :slides, locals: { files: file_names(path).shuffle, path: request.path_info }
end
