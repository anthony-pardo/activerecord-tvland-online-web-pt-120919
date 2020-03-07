class Show < ActiveRecord::Base
  has_many :characters 
  has_many :actors, through: :characters
  
  def actors_list 
    arr = [] 
    self.actors.each do |actor|
      arr << actor.
    end
  end
end