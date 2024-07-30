class Article < ApplicationRecord
  has_many :comments

  validates :title, presence: true
  validates_length_of :body, presence: true, minimum: 10, maximum: 100

end
