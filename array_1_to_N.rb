puts "Введите N"
n = gets.chomp
i = 0

arr = []
while i < n.to_i do
    i += 1
    arr << i
    sum = arr.sum
end
puts "Массив: " + arr.to_s
puts "Сумма массива : " + sum.to_s

