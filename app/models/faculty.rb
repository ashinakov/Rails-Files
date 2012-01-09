class Faculty < ActiveRecord::Base
  has_many :groups
  has_many :chairs
end
