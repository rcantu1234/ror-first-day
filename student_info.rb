favorite_foods = ["Mexican", "Chinese", "Italian", "American"]

student_info = {
	name: "Roel Cantu",
	address: "1601 e. slaughter ln., austin, tx  78747",
	height: "5' 5",
	weight: 140,
	graduate_year: 1994,
	siblings: 5,
	goals: "Want a software engineering job as Ruby programmer.",
	hobbies: "playing guitar and video games."
}

puts
puts "Name: #{student_info[:name].upcase}"
puts "Address: #{student_info[:address].upcase}"
puts "Height: #{student_info[:height]}"
puts "Weight: #{student_info[:weight]}lbs."
puts "Graduate Year: #{student_info[:graduate_year]}"
puts "Number of siblings: #{student_info[:siblings]}"
puts "Goals: #{student_info[:goals].upcase}"
puts "Hobbies: #{student_info[:hobbies].upcase}"
puts "Favorite foods: "

favorite_foods.each do |food| 
	puts "#{food}"
end

puts
