class AddNicknameToStudent < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :nickname, :string
    add_column :students, :grade, :integer, null: false
  end
end
