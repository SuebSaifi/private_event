class AddDiscToEvent < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :disc, :text
  end
end
