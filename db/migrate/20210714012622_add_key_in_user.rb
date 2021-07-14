class AddKeyInUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :is_gogetter, :boolean
  end
end
