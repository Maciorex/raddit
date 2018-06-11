class Link < ApplicationRecord
  acts_as_votable
  belongs_to :user
  validates :title, presence: true
  validates :url, presence: true
end
