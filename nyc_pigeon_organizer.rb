def nyc_pigeon_organizer(data)
new_hash={}
data.each do |key, value|
  value.each do |key1, value1|
    value1.each do |name|
      if new_hash[name]==nil 
     new_hash[name]={}
     end 
  if new_hash[name][key]==nil 
    new_hash[name][key]=[]
  end
     new_hash[name][key].push(key1.to_s)
   end 
 end 
 end 
 new_hash 
 end 
 
 
 
 
 
      
=begin     
      
      
      
        
  if !new_hash.include?(name)
    new_hash[name]={key => [key1.to_s]}
    #{data.invert[value] => value.invert[value1]}
  end
 # if key1==(value1[name])
 #new_hash[name][key] << [key1]
 #end
end
  #new_hash.merge!(key => value1)
  end 
  
end
 #puts new_hash
end


data = {
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

nyc_pigeon_organizer(data) 
   
=end


