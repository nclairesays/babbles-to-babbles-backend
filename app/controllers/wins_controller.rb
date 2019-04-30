class WinsController < ApplicationController

    def index
        render json: Win.all
    end

    def create
        win = Win.create(win_params)
        render json: win
    end

    private

    def win_params
        params.permit(:character_id, :image_url, :quote)
    end

end
