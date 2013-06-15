class CreatePlacesMobiles < ActiveRecord::Migration
  def change
    create_table :places_mobiles do |t|

      t.timestamps
    end
  end
end
