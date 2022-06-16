class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :title
      t.decimal :price

      t.timestamps
    end
  end
end
