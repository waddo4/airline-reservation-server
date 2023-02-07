class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :name
      t.text :email
      t.integer :password
      t.boolean :admin

      t.timestamps
    end
  end
end
