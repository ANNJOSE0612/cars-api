class Api::V1::CarsController < ApplicationController
    before_action :set_car, :set_track
    #before_action :show

    def show
        #@car = Car.friendly.find(params[:id]) 
        render json: @car

    end

    private

        def set_car
          @car = Car.friendly.find(params[:id])           
        end

        def set_track
            if params.has_key?(:track)
                @track = Track.friendly.find_by_name(params[:track])
                if @track == nil
                    @maxspeed_ontrack = "track not found"
                end
            else
                @maxspeed_ontrack = "no track selected"
            end
        end

end
