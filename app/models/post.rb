class Post < ActiveRecord::Base
  attr_accessible :author, :body, :title

  validates :title, :presence => "true"
end
