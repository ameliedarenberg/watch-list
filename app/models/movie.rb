class Movie < ApplicationRecord
  validates :title, presence: true, uniqueness: true, allow_blank: false #?
  has_many :bookmarks
  validates :overview, presence: true
end
