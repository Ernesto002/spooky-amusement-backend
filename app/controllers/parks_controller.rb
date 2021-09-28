class ParksController < ApplicationController

    def index
        parks = Park.all
        render json: parks
    end

    def create
        park = Park.create(park_params)
        render json: park
    end

    private 

    def park_params
        params.require(:park).permit(:name, :address, :city, :state, :detail, :image_url)
    end
end
