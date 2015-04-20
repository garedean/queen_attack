class Array
  define_method(:queen_attack?) do |enemy|
    queen_x = self[0]
    queen_y = self[1]
    enemy_x = enemy[0]
    enemy_y = enemy[1]

    if queen_y == enemy_y
      true
    elsif queen_x == enemy_x
      true
    elsif (enemy_x - queen_x).abs == (enemy_y - queen_y).abs
      true
    else
      false
    end
  end
end
