class TestModel < ActiveRecord::Base
  attr_accessible :age, :email, :name

  validates :email, :presence => true, :uniqueness => {:case_sensitive => false}
  validates :age, :numericality => { :greater_than => 17, :less_than => 61 } 
  validates :name, :presence => true
end
