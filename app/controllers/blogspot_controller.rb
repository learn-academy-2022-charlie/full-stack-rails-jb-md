class BlogspotController < ApplicationController
    def index      
        @blogspots = Blogspot.all
    end
    def show 
        @blogspot = Blogspot.find(params[:id])
    end
end
