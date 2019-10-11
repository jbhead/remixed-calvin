class Comic < ApplicationRecord
  has_many :panels
  mount_uploader :image, PanelUploader

end
