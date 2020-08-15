class Api::V1::PlatformsController < ApplicationController

    def index 
        platforms = Platform.all 
        render json: platforms  
    end

    def create
        platform = Platform.new(platform_params)
        if platform.save 
            render json: platform, status: :accepted 
        else
            render json: {errors: platform.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def platform_params
        params.require(:platform).permit(:name) 
    end


end
