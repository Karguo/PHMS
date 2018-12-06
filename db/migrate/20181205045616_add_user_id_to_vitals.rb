class AddUserIdToVitals < ActiveRecord::Migration[5.2]
  def change
    add_column :vitals, :user_id, :integer
  end
end
