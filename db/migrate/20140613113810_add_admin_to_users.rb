class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Admin, :boolean, default: false
  end
end
