class Item < ApplicationRecord
  belongs_to :user
  belongs_to :list
  has_one_attached :image

  validates :item_name, presence: true
  validates :user,      presence: true
  validates :list,      presence: true

end
