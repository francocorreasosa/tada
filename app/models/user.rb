class User < ApplicationRecord
  has_secure_password
  has_many :task_groups, dependent: :destroy

  def tasks
    Task.where(task_group: task_groups)
  end
end
