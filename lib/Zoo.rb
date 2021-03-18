class Zoo

    @@all = []
    
    def initialize(name_arg, location_arg)
        
        @name= name_arg
        @location= location_arg
    
    end
def animals
    animals.all.select {animal|| animal.zoo == self}
end

end
