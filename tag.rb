puts "read file name:"
readName=gets.chomp!
puts "write file name:"
writeName=gets.chomp!
File.write "#{writeName}", File.read("#{readName}").gsub(/<.*?>\n/,'').gsub(/\n/,' ').gsub('ö',"\n")