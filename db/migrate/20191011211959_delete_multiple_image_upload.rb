class DeleteMultipleImageUpload < ActiveRecord::Migration[5.2]
  def change
    remove_column :panels, :images, :string
  end
end
