number = 2000000

File.open('besa.txt') do |file|
  	file.each_line do |lab|    
    	number += 1
    	renban = number
  	  puts lab.gsub(/^/,"#{renban}\t")
    end
end
