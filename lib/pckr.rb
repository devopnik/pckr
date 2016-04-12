require "rubygems"
require "bundler"
require "thor"
require 'oj'
Bundler.setup

class Pckr
end

Dir[File.expand_path(File.dirname(__FILE__) + "/pckr/*.rb")].each do |file|
  require file
end
