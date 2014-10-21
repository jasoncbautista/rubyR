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
