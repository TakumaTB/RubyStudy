

h = ARGV[0].to_f
w = ARGV[1].to_f

bmi = w /(h*h)

puts bmi
	if bmi >=1 && bmi<=18.5
	 puts  "低体重"
	
	elsif bmi >=18.5 && bmi<=25
	puts "普通体重"
	
	elsif bmi >=25 && bmi<=30
	puts "肥満（１度）"

	elsif bmi >=30 && bmi<=35
	puts "肥満（２度)"

	elsif bmi >=35 && bmi<=40
	puts "肥満（3度)"
	
	elsif bmi >=41
	puts "肥満（4 度)"
	else																		
	puts "bmi cannot calculate"
end
