class Api::V1::GamesController < ApplicationController

    def index 
        games = Game.all 
        #render json: games 
        render json: GameSerializer.new(games)  
    end

    def create
        game = Game.new(game_params)
        if game.save 
            render json: game, status: :accepted 
        else
            render json: {errors: game.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def game_params
        params.require(:game).permit(:name) 
    end


end
