# frozen_string_literal: true

class Tasks::ShowView < ApplicationView
  def template
    h1 { "Tasks show" }
    p { "Find me in app/views/tasks/show_view.rb" }
  end
end
