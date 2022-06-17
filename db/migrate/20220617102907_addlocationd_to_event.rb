class AddlocationdToEvent < ActiveRecord::Migration[6.1]
  def change
  add_column :events, :location, :string
  #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
