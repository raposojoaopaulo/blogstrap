class Article < ApplicationRecord
  validates :title, :presence => true, :length => {:minimum=>3, :maximum=>16}
  validates :body, :presence => true, :length => {:minimum=>10, :maximum=>999}
end