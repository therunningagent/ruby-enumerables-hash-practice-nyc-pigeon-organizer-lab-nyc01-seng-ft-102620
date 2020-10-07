require 'pry'

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

# write your code here!
  
  #create a hash where pigeon names are the keys, with each name pointing to a hash of their attributes
  
  #collecting each pigeon by name and insert it as the key of a new hash 
  
  #keys should have :color, :gender, and :lives
  
  #first step - make theo, peter jr, and lucky keys 

def nyc_pigeon_organizer(data)
  hash.each_with_object
  binding.pry 
end
