class FixUserId < ActiveRecord::Migration[5.0]
  def change
    rename_column :group_relationships, :uer_id, :user_id
  end
end
