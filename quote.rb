require_relative 'multilinguist'
require 'pry'

class Quote_fiend < Multilinguist

  attr_accessor :library, :counter

  def initialize
    super
    @library = {}
    @counter = 0
  end

  def add_quote(quote)
    @library[counter] = quote
    @counter += 1
    return quote
  end

  def random_quote
    random = rand(0...@library.length)
    say_in_local_language("#{@library[random]}")
    # if I want library to be a hash
    # say_in_local_language("#{@library.sample}")
  end

end
