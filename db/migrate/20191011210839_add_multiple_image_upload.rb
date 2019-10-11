class AddMultipleImageUpload < ActiveRecord::Migration[5.2]
  def change
    add_column :panels, :images, :string
  end
end
