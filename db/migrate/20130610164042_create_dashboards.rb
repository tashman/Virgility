class CreateDashboards < ActiveRecord::Migration
  def change
    create_table :dashboards do |t|
      t.boolean :basic_info
      t.boolean :places
      t.boolean :phone
      t.boolean :home
      t.boolean :video
      t.boolean :medical

      t.timestamps
    end
  end
end
