# 1 task
def count_chars(words = [])
  result = {}
  words.each { |word| result[word] = word.length }
  result
end

# 2 task
def remove_duplicates(num1 = [], num2 = [])
  return if num1.empty? || num2.empty?
  num2.reject { |num| num1.any?(num) }
end

# 3 task
def group_and_count(num = [])
  return puts "Нужен массив строк" if num.any?(String) # unless num.all?(Integer)
  result = {}
  num.each { |n| result[n] = num.count(n) }
  result
end

# 4 task
def descend_numbers(num)
  return unless num >= 0
  num.to_s.split('').sort { |a, b| b <=> a}.join.to_i
end

# 5 task
def list_items(arr = [])
  return if arr.empty?
  arr.each_with_index { |word, index| puts "#{index + 1}. #{word}" }
end
