class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.string :address
      t.string :phone_number
      t.string :category
      t.text :review
      t.integer :rating
      t.text :content

      t.timestamps
    end
  end
end
