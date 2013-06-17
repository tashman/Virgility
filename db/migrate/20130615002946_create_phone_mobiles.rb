class CreatePhoneMobiles < ActiveRecord::Migration
  def change
    create_table :phone_mobiles do |t|

      t.timestamps
    end
  end
end
