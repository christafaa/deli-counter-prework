# Write your code here.

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, idx|
      puts "The line is currently: #{idx + 1}. #{name}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
end

def now_serving(katz_deli)

end
