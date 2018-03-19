class Comment < ApplicationRecord
  belongs_to :report
  validates :user, presence: true, length: { minimum: 3 }
  validates :content, presence: true, length: { maximum: 200 }


end
