# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    other_deli = "The line is currently:"
    katz_deli.each.with_index(1) do |customer_name, order|
      other_deli << " #{order}. #{customer_name}"
    end
    puts other_deli
  end
end
    
def take_a_number(current_line, customer_name)
  current_line << customer_name
  puts "Welcome, #{customer_name}. You are number #{current_line.length} in line."
end
    
def now_serving (katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
