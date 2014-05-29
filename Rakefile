require 'rubygems'
require 'rake'
require 'rspec'
require 'rubygems'
require 'bundler'
$sourcedir = File.dirname(__FILE__)

task :console do
  require 'irb'
  require 'irb/completion'
  require 'nmatrix-fftw'
  ARGV.clear
  IRB.start
end

task :default => :spec

task :spec do
  sh "rspec ."
end

task :clean do
 Dir['*~'].each {|fn| rm fn rescue nil}
end
