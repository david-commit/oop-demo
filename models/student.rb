require "pry"
# require_relative "../concerns/modules"
# require_relative "./staff"

class Student < Staff

 # extend SharedModule::SharedKnowledge

 attr_accessor :id_number, :name
 @@student_knowledge = []

 def initialize(id_number, name)
  @id_number = id_number
  @name = name
 end

 def learn_helper
  knw = @@staff_knowledge.each{ |know| self.learn(know) }
  print knw
 end
 
 def learn(know)
  @@student_knowledge << know
 end

 def self.student_knowledge
  @@student_knowledge.sample
 end

 # def greeting
 #  super + "qwertyui"
 # end


end
binding.pry