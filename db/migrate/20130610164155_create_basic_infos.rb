class CreateBasicInfos < ActiveRecord::Migration
  def change
    create_table :basic_infos do |t|
      t.string :first_name
      t.string :last_name
      t.string :fact_one
      t.string :fact_two
      t.string :emergency_contactstring
      t.string :emergency_phone
      t.string :emergency_email

      t.timestamps
    end
  end
end
