class ChangeCloumnsNotnullAddBookmarks < ActiveRecord::Migration[5.0]
  def change
    change_column :bookmarks, :post_id, :integer, null: false
    change_column :bookmarks, :user_id, :integer, null: false
  end
end
