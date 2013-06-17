class CreateTakeMeHomeMobiles < ActiveRecord::Migration
  def change
    create_table :take_me_home_mobiles do |t|

      t.timestamps
    end
  end
end
