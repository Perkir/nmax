require 'nmax/version'

module Nmax
  def self.execute(file_text, count)
    if count <= 0
      puts 'Число не должно быть отрицательным или равным нулю'
      return
    end
    all_numbers = file_text.scan(/\d+/).map(&:to_i).sort { |x, y| y <=> x }
    max_numbers = all_numbers.take(count)
    return puts 'Файл пуст' unless max_numbers.any?
    return puts 'В файле присуствуют слишком большие числа' if max_numbers.any? { |number| number > 999 }
    puts max_numbers
  end
end
