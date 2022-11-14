class GamesController < ApplicationController
  def new
    @letters = []
    @letters << ([*('A'..'Z'), *('0'..'9')] - %w[(01IO)]).sample(8).join
  end

  def score
  end
end
