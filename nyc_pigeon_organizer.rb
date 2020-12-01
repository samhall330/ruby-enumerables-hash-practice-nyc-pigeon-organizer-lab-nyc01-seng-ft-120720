require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), organized_array|
    #binding.pry
    value.each do |inner_key, names|
      #binding.pry
      names.each do |name|
        binding.pry
      end
    end
  organized_array
  end
  binding.pry
end
