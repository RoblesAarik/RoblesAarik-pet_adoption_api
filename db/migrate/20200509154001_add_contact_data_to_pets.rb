class AddContactDataToPets < ActiveRecord::Migration[6.0]
  def change
    add_column :pets, :phone, :string
    add_column :pets, :email, :string
  end
end
