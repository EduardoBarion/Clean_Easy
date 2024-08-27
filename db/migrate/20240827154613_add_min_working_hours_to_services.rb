class AddMinWorkingHoursToServices < ActiveRecord::Migration[7.1]
  def change
    add_column :services, :min_working_hours, :string
  end
end
