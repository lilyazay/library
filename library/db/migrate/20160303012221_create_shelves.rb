class CreateShelves < ActiveRecord::Migration
  def change
    create_table :shelves do |t|
      t.string :code, null: false
      t.string :location, null: false
      t.string :capacity

      t.timestamps null: false
    end
  end
end
