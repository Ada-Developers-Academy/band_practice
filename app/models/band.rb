class Band < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  # attr_accessible :image
end
