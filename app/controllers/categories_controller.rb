class GamesController < ApplicationController
  def show
    @game = Game.find(params[:id])
    @team = @game.team
  end
end
