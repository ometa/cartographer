class CreateRoutes < ActiveRecord::Migration[5.2]
  def change
    create_table :routes do |t|
      t.integer :race_id, null: false

      t.timestamps
    end
  end
end
