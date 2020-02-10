require 'pry-byebug'
class GamesController < ApplicationController
  def new
    @letters = ("a".."z").to_a.sample(10)
    console
  end

  def score
    binding.pry
  end
end
