class Report < ApplicationRecord
  has_many :comments
  validates :title, presence: true
  validates :summary, presence: true, length: { maximum: 200 }
  validates :body, presence: true, length: { maximum: 500 }

end
