require 'rubygems'
require 'bundler/setup'
require 'lotus/setup'
require_relative '../lib/heysh'
require_relative '../apps/web/application'

Lotus::Container.configure do
  mount Web::Application, at: '/'
end
