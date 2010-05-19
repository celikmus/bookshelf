class Book < ActiveRecord::Base
  has_many :publishers
  belongs_to :author
end
