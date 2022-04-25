class Post < ApplicationRecord
  # Validation
  validates_presence_of :title
  validates_presence_of :tagline
  validates_presence_of :content

  # Rich text editing
  has_rich_text :content

  # Comments relationship
  has_many :comments, dependent: :destroy
end
