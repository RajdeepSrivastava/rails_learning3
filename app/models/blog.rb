class Blog < ApplicationRecord
    has_many :comments, as: :commentable
  end
  