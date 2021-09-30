class AttractionsController < ApplicationController

    def index
        attractions = Attraction.all
        render json: attractions
    end

    def create
        attraction = Attraction.create(attraction_params)
        render json: attraction
    end

    private

    def attraction_params
        params.require(:attraction).permit(:title, :description, :tickets, :image)
    end
end