class AddHobbyToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :hobby, :text
  end
end
