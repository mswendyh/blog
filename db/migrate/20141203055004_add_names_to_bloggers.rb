class AddNamesToBloggers < ActiveRecord::Migration
  def change
    add_column :bloggers, :first_name, :string
    add_column :bloggers, :last_name, :string
  end
end
