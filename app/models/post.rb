class Post < ApplicationRecord
  validates :body, presence: true

  belongs_to :user, required: false
end
