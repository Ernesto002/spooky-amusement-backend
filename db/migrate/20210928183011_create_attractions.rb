class CreateAttractions < ActiveRecord::Migration[6.0]
  def change
    create_table :attractions do |t|
      t.string :title
      t.string :description
      t.integer :scare_rating
      t.string :image
      t.references :park, null: false, foreign_key: true

      t.timestamps
    end
  end
end
