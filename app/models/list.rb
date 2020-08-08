class List < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user
  validates :content, presence: true, length: { maximum: 255 }
  validates :store_name, :menu, :location, presence: true, length: { maximum: 30 }
  has_one_attached :image
end