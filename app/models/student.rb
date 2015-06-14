class Student < ActiveRecord::Base
  attr_accessible :curso, :fecha, :id, :nombre, :nota
end
