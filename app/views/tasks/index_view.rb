# frozen_string_literal: true

class Tasks::IndexView < ApplicationView
  def template
    h1 { "Tasks index" }
    p { "Find me in app/views/tasks/index_view.rb" }
  end
end
