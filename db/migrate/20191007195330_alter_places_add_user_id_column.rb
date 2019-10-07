class AlterPlacesAddUserIdColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :panels, :user_id, :integer
    add_index :panels, :user_id
  end
end
