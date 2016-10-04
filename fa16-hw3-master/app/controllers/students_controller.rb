class StudentsController < ApplicationController
  def new
  end

  def create
    @full_name = params[:full_name]
    @major = params[:major]
    @grade_level = params[:grade_level]
    render 'show'
  end
end
