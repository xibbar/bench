class Blog < ActiveRecord::Base
  attr_accessible :author, :body, :title
end
