katz_deli = []

def line_method(numinline)
  line_method_array = []
  if numinline.length == 0
    puts "The line is currently empty."
  else
    line_method_array.each.with_index(0) do |name, index|
      line_method_array.push("#{index}. #{name}")
      # push method will push the name into the index
    end
    puts "The line is: #{line_method_array.join(" ")}"
  end
end
def take_a_number(katz_deli, name)
  katz_deli.push(name)
end

def now_serving(nextinline)
  if nextinline.empty?
  end
