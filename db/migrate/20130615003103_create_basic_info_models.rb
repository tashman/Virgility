class CreateBasicInfoModels < ActiveRecord::Migration
  def change
    create_table :basic_info_models do |t|

      t.timestamps
    end
  end
end
