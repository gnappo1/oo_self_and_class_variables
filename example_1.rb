
class Human

    ###### SELF REFERENCE 1 (LO 1) #######
    puts self  
    

    ####### SELF REFERENCE 2 (LO 1, 3)########
    def self.new_from_hash(hash)
    #################################

        ###### SELF REFERENCE 2 (LO 1)#######
        puts self  
        ################################

        ##### SELF REFERENCE 3 (LO 1)##########
        
        ##################################
    end

    attr_accessor :name, :age

    def initialize(name, age)
        @name, @age = name, age
        ##### SELF REFERENCE 4 (LO 1)##########
        puts self 
        #########################################
    end

    def introduce
        ##### SELF REFERENCE 5 (LO 1, 2)##########

        #############################################
    end

end