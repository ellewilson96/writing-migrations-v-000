class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :grade, :integer
    add column :artists, :birthdate, :string
   end
  end
