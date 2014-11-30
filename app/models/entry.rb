class Entry < ActiveRecord::Base
  validates :user_name, :body, :score, presence: true
end
