puts "Какой длины массив?" 
arrlength = gets.to_i 
arr = [] 
while arr.length != arrlength do
    arr << rand(0...100) 
end
puts "Массив: #{arr}"
#puts "Наибольшее число: #{arr.max}" 

max = 0   #вывыб наибольше числа перебором массива
for i in arr do
    if i > max
        max = i
    end
end
puts "Наибольшее число: #{max}"
