class CreatePins < ActiveRecord::Migration[6.0]
  def change
    create_table :pins do |t|
      t.string :username
      t.string :title
      t.string :image_url
      t.string :description
      t.references :brand, null: false, foreign_key: true

      t.timestamps
    end
  end
end
