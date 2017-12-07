class AddStatusToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :status, :string
    add_column :tasks, :text, :string
  end
end
