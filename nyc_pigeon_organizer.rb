require 'pry'

def nyc_pigeon_organizer(data)
  organized_data = data.each_with_object({}) do |(key, value), organized_array|

    value.each do |inner_key, names|

      names.each do |name|

        if !organized_array[name]
          organized_array[name] = {}

        end
        if !organized_array[name][key]
          organized_array[name][key] =[]
          #binding.pry
        end
        organized_array[name][key].push(inner_key)
      end
    end
  organized_array
  end
  #binding.pry
end
