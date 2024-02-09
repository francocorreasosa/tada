# frozen_string_literal: true

class TasksController < ApplicationController
  layout -> { ApplicationLayout }
  
  def index
    render Tasks::IndexView.new
  end

  def show
    render Tasks::ShowView.new
  end

  def new
    render Tasks::NewView.new
  end
end
