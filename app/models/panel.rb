class Panel < ApplicationRecord
  belongs_to :user

  mount_uploader :image, PanelUploader
  serialize :image, Array
end
