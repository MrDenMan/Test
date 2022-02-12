def to_Fahrenheit(degree)
  (degree * 9/5.to_f) + 32
end
#puts to_Fahrenheit(23)
begin
  print "Введите градусы по Цельсию : "
  user_degree = Float(gets.chomp)
  puts "Градусы по Фаренгейту : #{to_Fahrenheit(user_degree.to_f)}"
  rescue => exception
  puts "Введены неправильные данные! (#{exception.class})"
  retry
end
      