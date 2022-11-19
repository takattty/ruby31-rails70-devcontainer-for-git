class ChangeDatatypeAgeofTeachers < ActiveRecord::Migration[7.0]
  def change
    change_column :teachers, :age, :String
  end
end
