class Post < ApplicationRecord
  validates_presence_of :title
  validates_presence_of :tagline
  validates_presence_of :content
end