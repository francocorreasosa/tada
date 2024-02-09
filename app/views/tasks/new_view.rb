# frozen_string_literal: true

class Tasks::NewView < ApplicationView
  def template
    h1 { "Tasks new" }
    p { "Find me in app/views/tasks/new_view.rb" }
  end
end
