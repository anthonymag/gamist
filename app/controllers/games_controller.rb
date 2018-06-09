class GamesController < ApplicationController
    def list
    end
    def index
        @games = Game.all
        byebug
    end
end