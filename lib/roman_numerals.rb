def numbers_to_numerals(num)
  roman_values = {
    1 => 'I', 
    5 => 'V',
    10 => 'X',
    50 => 'L',
    100 => 'C',
    500 => 'D',
    1000 => 'M'
  } 
  
  numerals = roman_values[1] * num
  numerals.gsub!(/[I]{1000}/, 'M')
  numerals.gsub!(/[I]{900}/, 'CM')
  numerals.gsub!(/[I]{500}/, 'D')
  numerals.gsub!(/[I]{400}/, 'CD')
  numerals.gsub!(/[I]{100}/, 'C')
  numerals.gsub!(/[I]{90}/, 'XC')
  numerals.gsub!(/[I]{50}/, 'L')
  numerals.gsub!(/[I]{40}/, 'XL')
  numerals.gsub!(/[I]{10}/, 'X') 
  numerals.gsub!(/[I]{9}/, 'IX')
  numerals.gsub!(/[I]{5}/, 'V')
  numerals.gsub!(/[I]{4}/, 'IV')
  numerals.gsub!(/[I]{1}/, 'I')

  numerals
end

puts numbers_to_numerals(1999)



# roman_values = {
#     'I' => 1, 
#     'V' => 5,
#     'X' => 10,
#     'L' => 50,
#     'C' => 100,
#     'D' => 500,
#     'M' => 1000,
#   }
