class AddFavoritesToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :favorites, :string
  end
end
