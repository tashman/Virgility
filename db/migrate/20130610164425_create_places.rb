class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :place_name
      t.string :place_address
      t.string :place_url

      t.timestamps
    end
  end
end
