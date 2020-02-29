to_order = ["масло", "молоко", "хлопья", "картошка", "курица", "помидоры"]  # Массив с списками покупок
while to_order.size > 0 do    # Цикл который удаляет из массива элемент если он совпадает с полученной из gets покупкой
  puts "Нужно еще купить:"
  puts to_order.to_s
  puts
  puts "Что купили:"
  choice = gets.chomp
  if to_order.include? (choice)  # Если возвращаем true то просто удаляем запись из массива что сделает счетчик to_order.size меньше
    to_order.delete (choice)
  else
    puts choice + " - это спонтанная покупка"
  end
  end
puts "Вы все купили"
