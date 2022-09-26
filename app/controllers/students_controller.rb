class StudentsController < ApplicationController
    #index route
    #===========
    def index
        students = Student.all
        render json: students
    end

    #grades route
    #============
    def grades
        grades = Student.order(grade: :desc)

        render json: grades
    end

    #highest_grade route
    #===================
    def highest_grade
        highest_grade = Student.order(grade: :desc).first

        render json: highest_grade
    end
end
