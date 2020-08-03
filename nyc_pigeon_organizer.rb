require 'pry'

# def nyc_pigeon_organizer(data)
#   data.each_with_object({}) do |(key, value), final_array|
#   #binding.pry
#   value.each do |color_key, name_array|
# #binding.pry 
# name_array.each do |name|
#   #binding.pry
#   if !final_array[name]
#     final_array[name]={}
#     #creates the hash for the name and checks to see if it is already there first
#   end
#   if !final_array[name][key]
#     final_array[name][key]=[]
#   end
#   final_array[name][key].push(color_key.to_s)
# end
# #!!binding.pry
# end
# end

# end


def nyc_pigeon_organizer(data)
  data.each_with_object ({}) do |(key,value), final_array|
    value.each do |inner_key, name_array|
      name_array.each do
        binding.pry
      end
  end
end
end

