require 'nmatrix'
require 'colorize'

def check_exists(str, req)
  if File.exist?(str)
    puts "#{str} found!".green #=>
  else
    puts "#{str} not found!".red #=>
  end
end
check_exists("./lib/fftw/fftw.so",'fftw.so')

require './lib/fftw/fftw.so'
