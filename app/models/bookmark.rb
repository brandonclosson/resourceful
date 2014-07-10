class Bookmark < ActiveRecord::Base
  validates_presence_of :name, :url, :user_id

  belongs_to :user
end