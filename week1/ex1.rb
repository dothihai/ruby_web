a = 1
b = 0
c = 10
a2 = a*2

require "cmath"

if a != 0 then
  delta = (b*b) - (4*a*c)
  if delta > 0 then
    sqrt_delta = CMath.sqrt(delta)
    x1 = (-b + sqrt_delta)/a2
    x2 = (-b - sqrt_delta)/a2
    puts "phuong trinh co 2 nghiem x1 = #{x1}, x2 = #{x2}"
  else
    if delta == 0 then
      x = -b/a2
      puts "phuong trinh co nghiem kep x1 = x2 = #{x}"
    else
      puts "phuong trinh vo nghiem"
    end
  end
else
  puts "Khong phai phuong trinh bac 2"
end