class User < ActiveRecord::Base
  has_many :userbooks
  has_many :books, through: :userbooks

  def check_out_book
  end

end
