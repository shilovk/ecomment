module Ecomment
  class Comment < ApplicationRecord
    belongs_to :ecommentable, polymorphic: true
  end
end
