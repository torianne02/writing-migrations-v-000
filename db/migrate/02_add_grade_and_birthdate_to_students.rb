class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :students, :grade, :integer, :birthdate, :string
  end
end
