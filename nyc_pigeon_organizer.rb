require "pry"

def nyc_pigeon_organizer(data)
  
  data.each do |attribute, info_hash|
    info_hash.each do 
      reverse_info = info_hash.invert
      reverse_info.each do |names, details|
        new_hash = Hash[names.collect {|name| [name.to_sym, details.to_s]} ]
   binding.pry
        
        
      end
    end
  end
end
