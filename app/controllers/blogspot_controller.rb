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
    def create
        @blogspot = Blogspot.create(blog_params)
        if @blogspot.valid?
            redirect_to '/'
        end
    end

    private
    def blog_params
    params.require(:blogspot).permit(:title, :content)
    end
end
