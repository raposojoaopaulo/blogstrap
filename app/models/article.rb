class Article < ApplicationRecord
  validates :title, :presence => true, :length => {:minimum=>3, :maximum=>35}
  validates :body, :presence => true, :length => {:minimum=>10, :maximum=>2999}
end