class RenameColumnInTasks < ActiveRecord::Migration
  def change
    rename_column :tasks, :task_id, :list_id
  end
end
