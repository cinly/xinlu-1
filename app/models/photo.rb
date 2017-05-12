class Photo < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :product
  belongs_to :post
end
