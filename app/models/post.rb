# frozen_string_literal: true

class Post < ApplicationRecord
  validates_presence_of :title
  has_rich_text :context
end
