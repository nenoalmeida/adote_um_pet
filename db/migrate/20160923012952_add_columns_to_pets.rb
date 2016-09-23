class AddColumnsToPets < ActiveRecord::Migration
  def change
    add_column :pets, :provider, :string
    add_column :pets, :uid, :string
    add_column :pets, :name, :string
  end
end
