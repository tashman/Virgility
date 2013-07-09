class CreatePlacesMobiles < ActiveRecord::Migration
  def change
    create_table :places_mobiles do |t|
   	  t.string :place_name
      t.string :place_address
      t.string :place_url
      t.float :latitude
      t.float :longitude
      t.boolean :gmaps
      t.timestamps
    end
  end
end
