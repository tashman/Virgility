class CreatePhoneMobiles < ActiveRecord::Migration
  def change
    create_table :phone_mobiles do |t|
   	  t.string :place_name
      t.string :place_address
      t.string :place_url

      t.timestamps
    end
  end
end
