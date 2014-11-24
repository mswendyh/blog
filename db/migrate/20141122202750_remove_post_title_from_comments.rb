class RemovePostTitleFromComments < ActiveRecord::Migration
  def change
    remove_column :comments, :post_title, :string
  end
end
