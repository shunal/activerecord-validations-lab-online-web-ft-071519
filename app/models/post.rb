class Post < ActiveRecord::Base
  validates :title, presence: :true
  validates :content, length {  }
  validates :summary
end
