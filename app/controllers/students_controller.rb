class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    student_id = params["id"].to_i
    @student = Student.find_by(student_id)
  end
end
