class RenameLikeSubjectColumnToStudents < ActiveRecord::Migration[7.0]
  def change
    rename_column :students, :like_subject, :like_subjects
  end
end
