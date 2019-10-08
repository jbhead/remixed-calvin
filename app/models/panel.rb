class Panel < ApplicationRecord
  belongs_to :user

  mount_uploader :panels, PanelUploader
end
