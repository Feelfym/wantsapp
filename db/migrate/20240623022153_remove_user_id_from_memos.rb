class RemoveUserIdFromMemos < ActiveRecord::Migration[7.0]
  def change
    remove_column :memos, :user_id, :integer
  end
end
