number=1
while number < 44
	lit=number.to_s
	puts lit

	File.open("#{lit}.rst","r") do |file|
		puts file.read
	end

	number+=1
end
