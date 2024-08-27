class AddColumnsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :name, :string
    add_column :users, :cpf, :string
    add_column :users, :address, :string
    add_column :users, :phone, :string
    add_column :users, :credit_card, :string
    add_column :users, :worker, :boolean
  end
end


