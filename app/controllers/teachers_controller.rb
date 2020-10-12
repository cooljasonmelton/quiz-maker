class TeachersController < ApplicationController
    def index
        # sort by teacher last name
        @teachers = Teacher.all.sort_by {|t| t.name.split(' ')[-1]}
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
