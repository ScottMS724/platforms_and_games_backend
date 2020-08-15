class Api::V1::CombinationsController < ApplicationController

    def index 
        combinations = Combination.all 
        render json: combinations  
    end

end
