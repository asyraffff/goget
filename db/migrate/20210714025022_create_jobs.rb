class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :pickup_address
      t.string :drop_address
      t.float :pickup_lat
      t.float :pickup_lng
      t.float :dropoff_lat
      t.float :dropoff_lng
      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
