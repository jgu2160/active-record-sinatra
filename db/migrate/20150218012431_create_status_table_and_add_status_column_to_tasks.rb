class CreateStatusTableAndAddStatusColumnToTasks < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.text :name
    end

    add_column :tasks, :status_id, :integer
  end
end
