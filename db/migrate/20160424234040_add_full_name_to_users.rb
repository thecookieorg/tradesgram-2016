class AddFullNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :full_name, :string
    add_column :users, :short_bio, :string
    add_column :users, :about_me, :text
  end
end
