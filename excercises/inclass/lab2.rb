module Students

 

    def self.data1
            [{name:"Bassam",email:"bassamali01@gmail.com",hobby:"E-sports"},{name:"Thuy",
                    email:"thuy@uh.edu",
                    hobby: "Baking"}]
    end
    
    def self.print_name
            data1.each_with_index do |x,index|
                puts x
                puts data1[index][:name]
            end
    end

 

    def self.get_email(person_name)
            data1.each_with_index do |x,index|
                if data1[index][:name] == person_name
                    puts "The email for "+ person_name+ " is: " +data1[index][:email] 
                end #If statement ending
            end    #for loop ending
    end #method ending

 

end

 

#asks user for queries
Students::print_name
print "What's your name? - "
a = gets.chomp

 

Students::get_email(a)
