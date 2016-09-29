class StudentsController < ApplicationController
    def new
        @placeholder_name = 'Alex'
        @placeholder_course = '111'
        @placeholder_year = 'Junior'
    end

    def result
        @name = params[:name]
        @courses = params[:courses]
        @year = params[:year]
        render 'result'
    end

    def empty_form
        render 'result'
    end
end
