class AddColumnComplete < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :complete, :boolean
  end
end
