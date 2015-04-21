class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.integer :result_key
      t.string :zip_code

      t.timestamps null: false
    end
  end
end
