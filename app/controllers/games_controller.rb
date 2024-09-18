class GamesController < ApplicationController
  def new
    # Générer une lettre au pif
    @letters = 10.times.map { ('A'..'Z').to_a[rand(26)] }

    # Afficher chaque lettre sur ma page html
  end

  def score
  end
end
