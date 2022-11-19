class CreateTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :teachers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :place_of_birth
      t.string :like_subject

      t.timestamps
    end
  end
end
