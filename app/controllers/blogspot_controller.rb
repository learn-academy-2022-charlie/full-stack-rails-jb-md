class BlogspotController < ApplicationController
    def index      
    @title = Blogspot.all
    end
end
