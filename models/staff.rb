require "pry"
require_relative "../concerns/modules"
class Staff

 # @@staff_knowledge = ["Geo", "Math", "Computer", "English", "Physics"]

 # include SharedModule::SharedKnowledge

 def initialize(id, name)
  @id = id
  @name = name
 end

 def self.staff_knowledge
  @@staff_knowledge
 end

 # def greeting
 #  "Hello"
 # end

end

binding.pry