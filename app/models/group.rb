class Group < ActiveRecord::Base
  belongs_to :faculty
  has_many :students
end
