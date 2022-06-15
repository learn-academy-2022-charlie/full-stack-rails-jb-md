class BlogspotController < ApplicationController
    def index      
        @blogspots = Blogspot.all
    end
    def show 
        @blogspot = Blogspot.find(params[:id])
    end
    def new
        @blogspot = Blogspot.new
    end
    # def create
    #     @blogspot = Blogspot.create(blog_params)
    #     if @blogspot.valid?
    #         redirect_to blogspot
    # end
end
