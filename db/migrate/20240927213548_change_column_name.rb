class ChangeColumnName < ActiveRecord::Migration[7.1]
  def change
    rename_column :tasks, :name, :title
  end
end
