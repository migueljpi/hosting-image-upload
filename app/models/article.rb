class Article < ApplicationRecord
  has_many_attached :photos
  # article.photos is now available
end
