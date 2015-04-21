class CreateResults < ActiveRecord::Migration

  def change
    create_table :results do |t|
      t.string :category
      t.text :description

      t.timestamps null: false
    end
  end
end
