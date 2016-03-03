class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :isbn, null: false
      t.string :title, null: false
      t.string :author
      t.string :genre, null: false
      t.string :shelving_code, null: false
      t.string :publisher
      t.string :language

      t.timestamps null: false
    end
  end
end
