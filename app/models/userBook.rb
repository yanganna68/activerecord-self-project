class UserBook < ActiveRecord::Base
  belongs_to :user
  has_many :books
end
