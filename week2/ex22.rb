
def check_prime(n)
  sqrt = Math.sqrt(n)
  (2..sqrt).each do |i|
    	if n % i == 0
        return false
      end
  end
  return true
end 
  
print "Nhap n: "
n = gets.to_i
print "Cac so nguyen to nho hon #{n} la "
(2...n).each do |number|
	if check_prime(number)
     print "#{number} "
  end
end