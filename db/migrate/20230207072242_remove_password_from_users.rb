class RemovePasswordFromUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :password, :text
  end
end
