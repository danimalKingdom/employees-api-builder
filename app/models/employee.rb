class Employee < ActiveRecord::Base

  has_many :adresses
  
  def full_name
    first_name + " " + last_name
  end

end
