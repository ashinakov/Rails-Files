class Teacher < ActiveRecord::Base
  belongs_to :teacher
  has_many :wishes
end
