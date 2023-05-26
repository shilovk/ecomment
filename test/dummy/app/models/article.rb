class Article < ApplicationRecord
  has_many :comments, class_name: "Ecomment::Comment", as: :ecommentable
end
