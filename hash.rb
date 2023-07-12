months = {"1" => "January", "2" => "February"}
test_months = {"1" => "march", "23" => "February"}
print months == test_months
puts months["12"]
puts months.inspect
puts months
puts months.invert
puts months.merge!(test_months)
# puts months.sort