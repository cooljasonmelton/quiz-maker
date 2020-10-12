class CoursesController < ApplicationController
    def index
        # sort by teacher last name
        @courses = Course.all
    end 

    def show
        
    end 

    def new
    end 

    def create
    end 

    def edit
    end 

    def update 
    end

    def destroy
    end 
end
