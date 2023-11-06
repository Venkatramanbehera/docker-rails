class Author < ApplicationRecord
  has_many :articles, class_name: "article", foreign_key: "reference_id"
end
