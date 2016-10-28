class Comment < ApplicationRecord
  validates :post, :body, presence: true
  belongs_to :post
end
