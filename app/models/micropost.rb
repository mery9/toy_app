class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximun: 140 },
  		      presence: true
end
