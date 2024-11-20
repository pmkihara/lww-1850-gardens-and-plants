class Garden < ApplicationRecord
  validates :banner_url, presence: true
  validates :name, presence: true, uniqueness: true
end
