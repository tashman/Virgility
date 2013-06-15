class CreateVideoMobiles < ActiveRecord::Migration
  def change
    create_table :video_mobiles do |t|

      t.timestamps
    end
  end
end
