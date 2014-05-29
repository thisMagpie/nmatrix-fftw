require 'rubygems'
require 'nmatrix-fftw'

if File.exist?("lib/fftw.so")
  require "nmatrix-fftw/fftw.so"
end

if File.exist?("ext/fftw.o")
  require "nmatrix-fftw/fftw.o"
end
