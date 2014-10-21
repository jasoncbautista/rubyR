10.times do
    puts "wassa"
end



string = <<ES
    hmm
        hmm
                more

         ...     ...

ES

puts string


puts string.split



simple = "simple string one two ocho"
puts simple .split

a = ['one', 'two', 2, 3.33, "cool"]


puts a[1..3]



stack = []
stack.push 1
stack.push 2
stack.push 'hello'
puts stack 
stack


puts stack.pop


a = ['one', 'two', 'three']


a.each do |item|
    puts item
end



b = {'a' => 1, 'x' => "one two"}

b['c'] = "hmm"

puts b


b.each do |key, value|
    puts "key: "
    puts key
    puts value
    puts b[key]





end


f = (1..10).map do |i|
    i*i
end

puts f


animals = ['horse', 'cat', 'tiger' ]

puts animals.min_by {|i| i.length}



aa = {:horse => 10, :cat => 3, :cheetah => 60}


puts aa


ra = aa.max_by {|key, value | value}
puts ra





