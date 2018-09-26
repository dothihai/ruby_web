
arr = Array.new
print "Nhap so luong phan tu: "
n = gets.to_i
(1..n).each do |index|
  print "Nhap phan tu thu #{index} trong mang: "
  x = gets.to_i
  arr.push x
end
arr.each do |i|
      if i % 3 == 0 and i % 2 == 0
        puts "FizzBuzz"
      elsif i % 3 == 0
        puts "Buzz"
      elsif i % 2 == 0
        puts "Fizz"
      else
        puts i
      end
end