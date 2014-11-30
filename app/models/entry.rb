class Entry < ActiveRecord::Base
  validates :user_name, :body, :score, presence: true
  default_scope { order(created_at: :desc) }
end
