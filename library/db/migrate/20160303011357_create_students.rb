class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_id, null: false
      t.string :name, null: false

      t.timestamps null: false
    end
  end
end
