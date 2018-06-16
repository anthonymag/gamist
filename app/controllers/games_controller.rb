class GamesController < ApplicationController

    def index
        @games = Game.all
    end

    def new
        @game = Game.new
    end
    def create
        Game.create(game_params)
    end
        
        private
            def game_params
                params.require(:game).permit(:name, :release_date, :platform)
            end
end