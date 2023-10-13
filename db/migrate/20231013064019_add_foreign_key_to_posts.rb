class AddForeignKeyToPosts < ActiveRecord::Migration[7.1]
  def change
    add_reference :posts, :users, null: false, foreign_key: true
  end
end
