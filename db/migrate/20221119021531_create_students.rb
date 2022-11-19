class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.integer :id, null: false
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.integer :age, null: false
      t.string :place_of_birth, null: false
      t.string :like_subject, null: false

      t.timestamps
    end
  end
end
