class RenameUsersIdToUserIdInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :users_id, :user_id
  end
end