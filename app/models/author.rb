class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :name, length: { minimum: 1 }
end
