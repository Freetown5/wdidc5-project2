class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.text :img_url
      t.text :blurb
      t.text :body
      t.string :former_position
      t.string :current_position

      t.timestamps null: false
    end
  end
end
