class Garden < ApplicationRecord
  has_many :plants # @garden.plants

  validates :banner_url, presence: true
  validates :name, presence: true, uniqueness: true
end
