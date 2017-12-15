class CreateParticles < ActiveRecord::Migration[5.0]
  def change
    create_table :particles do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price,precision: 8, scale: 2

      t.timestamps
    end
  end
end
