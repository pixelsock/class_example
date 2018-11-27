puts "Enter weight in pounds"
def lb_kil(lbs)
    lbs * 0.453592
end
lbs = gets.chomp.to_i
puts lb_kil(lbs).round(2)