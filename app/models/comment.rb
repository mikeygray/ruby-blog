class Comment < ApplicationRecord
  # Validation
  # validates_presence_of :name
  validates_presence_of :content

  belongs_to :post
  broadcasts_to :post
end
