class CreateServices < ActiveRecord::Migration[7.1]
  def change
    create_table :services do |t|
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
