class List < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :movies, trough: :bookmarks
end
