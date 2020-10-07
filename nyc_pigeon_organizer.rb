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
  data.each_with_object({}) do |(key, value), final_array| 
    # binding.pry
    value.each do |inner_key, names|
    names.each do |name|
      binding.pry
    end
  end 
    final_array
end  
  binding.pry 
end
