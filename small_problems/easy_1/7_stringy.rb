def stringy(integer)
  string = ""

  for i in 1..integer do
    string << "1" if i.odd?
    string << "0" if i.even?
  end

  string
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

