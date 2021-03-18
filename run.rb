require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

Zoo.new("kindt zoo", "chicago")
Animal.new("tiger", "305", "tony")
Animal.new("tiger", "205", "lola")
Animal.all
binding.pry
puts "done"
