lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
require 'nmatrix-fftw/version'

Gem::Specification.new do |gem|
  gem.name                           = 'nmatrix-fftw'
  gem.version                        = FFTW::VERSION
  gem.platform                       = Gem::Platform::RUBY

  gem.extensions                     = ['ext/extconf.rb']
  gem.files                          = `git ls-files`.split("\n")
  gem.executables                    = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.homepage                       = 'http://thismagpie.com/key/sciruby'
  gem.require_paths                  = ['lib', 'ext', '../nmatrix/lib']
  gem.rubygems_version               = '2.2.2'
  gem.summary                        = 'Ruby FFTW3 wrapper for performing FFT operations on NMatrix objects.'
  gem.required_rubygems_version      = Gem::Requirement.new(">= 2.2.2")
  gem.authors                        = ['Magdalen Berns']
  gem.email                          = 'm.berns@thismagpie.com'
  gem.post_install_message = <<-EOF
  ***********************************************************
  Welcome to SciRuby: Tools for Scientific Computing in Ruby!

  FFTW3 requires a C compiler, and has been tested only
  with GCC 4.8+. We are happy to accept contributions
  which improve the portability of this project.

  Thanks for trying out FFTW3! Happy coding!

  ***********************************************************
  EOF
end
