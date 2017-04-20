class Fixnum
  define_method(:allergies) do

    allergies = {128=>"cats", 64=>"pollen",32=>"chocolate",16=>"tomatoes",8=>"strawberries",4=>"shellfish",2=>"peanuts",1=>"eggs"}
  amount = 192

  allergy_array = []
   puts allergy_array
  allergies.each() do |number, type|
  if  amount -number >= 0
      amount -= number

      allergy_array.push(type)

  end


allergy_array.join(" ")

end
allergy_array

  end
end
