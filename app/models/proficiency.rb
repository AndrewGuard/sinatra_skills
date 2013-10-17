class Proficiency < ActiveRecord::Base
  validates_inclusion_of :formal_education, :in => [true, false]
  
  belongs_to :skill
  belongs_to :user
  
end
