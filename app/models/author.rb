class Author < ActiveRecord::Base
  validates :name, length: {minimum}
end
