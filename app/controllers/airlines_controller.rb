class AirlinesController < ApplicationController

    before_action :find_airline, only: [:update, :destroy]

    def index
        @airlines = Airline.all 
        render json: @airlines
    end

    def create
        @airline = Airline.create(airline_params)
        render json: @airline, status: :created
    end

    def update 
        # @airline = Airline.find(params[:id])
        @airline.update(airline_params)
        render json: @airline
    end

    def destroy 
        # @airline = Airline.find(params[:id])
        @airline.destroy
        render status: :no_content
    end

    private

    def find_airline
        @airline = Airline.find(params[:id])
    end

    def airline_params 
        params.require(:airline).permit(:name, :image, :review, :rating, :high_marks)
    end

end
