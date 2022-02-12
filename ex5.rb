def traffic_light(color)
  case color 
  when "red"
    return "стоять"
  when "green"
    return "идти"
  when "yellow"
    return "ждать"
  when "exit"
    exit
  else
    return "Некорректные данные!"
  end
end
  
print "Введите цвет : "
loop do
  user_color = gets.chomp
  puts traffic_light(user_color)
  print "Напишите exit, чтобы завершить работу программы или введите новый цвет : "
end