class CreateTakeMeHomeMobiles < ActiveRecord::Migration
  def change
    create_table :take_me_home_mobiles do |t|
   	t.string :home_address
      t.string :home_url
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
