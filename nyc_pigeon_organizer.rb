require "pry"

def nyc_pigeon_organizer(data)
  new_hash ={}
  data.each do |attribute, info_hash|
    info_hash.each do |detail, name_array|
      name_array.each do |name|
        if !new_hash.include?(name)
          new_hash.merge!(name => detail)
        end
   binding.pry
        
    end
  end
end
