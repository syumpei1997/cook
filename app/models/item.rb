class Item < ApplicationRecord
  validates :image, presence: true
  validates :item_name, presence: true
  validates :material, presence: true
  validates :quantity, presence: true
  validates :process, presence: true
  validates :genre_id, presence: true
end
