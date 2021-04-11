class AddAdminToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :admin_boolean, :string, default: false
  end
end
