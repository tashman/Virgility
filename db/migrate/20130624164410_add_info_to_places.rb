class AddInfoToPlaces < ActiveRecord::Migration
  def change
  	create_table :places do |t|
  		t.string :street
  		t.string :city
  		t.string :state

  		t.timestamps
  	end
  	
  end
end
