class AddFeaturesToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :avater, :string
    add_column :users, :phone, :string
    add_column :users, :country, :string
    add_column :users, :occupation, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :bio, :text
    add_column :users, :address, :string
    add_column :users, :state, :string
  end
end
