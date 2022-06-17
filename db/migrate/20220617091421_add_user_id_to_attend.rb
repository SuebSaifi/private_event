class AddUserIdToAttend < ActiveRecord::Migration[6.1]
  def change
    add_column :attends, :user_id, :integer
  end
end
