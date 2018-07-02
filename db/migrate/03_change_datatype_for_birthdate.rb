class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
  change_column(:students, :birthdate, :datetime)
end
