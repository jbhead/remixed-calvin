class Panel < ApplicationRecord
  belongs_to :user

  mount_uploader :image, PanelUploader
end
