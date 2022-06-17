class AddEventIdToAttend < ActiveRecord::Migration[6.1]
  def change
    add_column :attends, :event_id, :integer
  end
end
