class AddLastNameToFriends < ActiveRecord::Migration[6.0]
  def change
    add_column :friends, :last_name, :string
  end
end
