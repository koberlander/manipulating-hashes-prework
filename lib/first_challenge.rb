require 'pry'
def first_challenge
# remove strawberry from Freddy Mercury's favorite_icecream_flavors  
  
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  

#implement .delete_if to find :favorite_icecream_flavors with value "strawberry"
  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if  do | key | 
    key == "strawberry" 
    end 
#return the newly-altered contacts hash
contacts
end 
