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
 
 
