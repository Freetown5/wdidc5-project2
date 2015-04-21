class Comment < ActiveRecord::Base
  belongs_to :result
  belongs_to :user
end
