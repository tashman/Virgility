class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :home_address
      t.string :home_url

      t.timestamps
    end
  end
end
