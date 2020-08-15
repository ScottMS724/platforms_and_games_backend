class Api::V1::CombinationsController < ApplicationController

    def index 
        combinations = Combination.all 
        #render json: combinations  
        render json: CombinationSerializer.new(combinations)
    end

end
