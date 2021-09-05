class Api::V1::TracksController < ApplicationController
    before_action :show
    
    def show
        @track = Track.friendly.find(params[:id])
    end

end