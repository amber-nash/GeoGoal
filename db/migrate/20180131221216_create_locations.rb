class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.int :user_id
      t.float :longitude
      t.float :latitude
      t.string :description
      t.string :address

      t.timestamps
    end
  end
end
