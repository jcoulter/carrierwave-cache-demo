class AddAvatarToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :avatar_name, :string
  end
end
