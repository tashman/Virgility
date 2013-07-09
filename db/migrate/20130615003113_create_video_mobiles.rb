class CreateVideoMobiles < ActiveRecord::Migration
  def change
    create_table :video_mobiles do |t|
    t.string :video_url
    t.text :video_description


      t.timestamps
    end
  end
end
