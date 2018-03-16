require  "./world.rb"

##Prints the project title
print "Welcome to Election Directory  Main Menu\n\n"

     World = World.new()

#Ask user what they would like to do (C)reate, (L)ist, (U)pdate, or (D)elete
puts "What would you like to do?\n \nChoose first letter for desired action:     (C)reate, (L)ist, (U)pdate, or (D)elete"
action = gets.chomp 

 case action 
            when "c"
                 puts "What would you like to create?  (P)olitician or (V)oter"
                 create = gets.chomp 
        case create
#Creates a Politician and party affiliation
                when "p"
                     puts "Party?\n (D)emocrat or (R)epublican"
                     party = gets.chomp
        
#Creates a Voter and political affiliation
                when "v"
                    puts "Name?"
                    name = gets.chomp
    
                puts "Politics?\n (L)iberal, (C)onservative, (T)ea Party, (S)ocialist, or (N)eutral"   
                politics = gets.chomp
            
          world.create_voter(voter,politics)
        end
 end
# List either voter or Politician  
 puts "List for (V)oter or (P)arty"
     list = gets.chomp
     
         case list
             
         end
             
 

end

#loop do

#         break
    
    
#     redo
   
#end





