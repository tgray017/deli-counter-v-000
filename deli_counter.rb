# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty"
  else
    line_array = []
    katz_deli.each do |customer|
      place_in_line = customer.index + 1
      line_array << "#{place_in_line}. #{customer}" 
    end
    puts "The line is currently: #{line_array.join(" "}"
  end
end




def take_a_number(katz_deli, last_customer)
  
  
  puts "Welcome, #{last_customer}. You are number #{} in line"
end





def now_serving()
  puts 
  katz_deli.unshift
end