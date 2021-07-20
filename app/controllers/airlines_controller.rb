class AirlinesController < ApplicationController

    def index
        @airlines = Airline.all 
        render json: @airlines
    end

    def create
        @airline = Airline.create(
            name: params[:name],
            image: params[:image],
            review: params[:review],
            rating: params[:rating],
            high_marks: params[:high_marks]
        )
        render json: @airline, status: :created
    end

    def destroy 
        @airline = Airline.find(params[:id])

        @airline.destroy
        
        render status: :no_content
    end

end
