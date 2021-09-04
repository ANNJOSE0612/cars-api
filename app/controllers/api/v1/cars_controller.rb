class Api::V1::CarsController < ApplicationController
    before_action :set_car

    def show
        render json: @car
    end

    private

        def set_car
            @car = Car.find(params[:id])
        end
end
