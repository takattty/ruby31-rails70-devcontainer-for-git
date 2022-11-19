class ChangeDatatypeAgeofStudents < ActiveRecord::Migration[7.0]
  def change
    change_column :students, :age, :String
  end
end
