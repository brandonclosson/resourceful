class User < ActiveRecord::Base
  validates_presence_of :email, :password, :password_confirmation
  validates_uniqueness_of :email

  has_many :bookmarks
end