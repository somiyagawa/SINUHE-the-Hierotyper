# coding: utf-8
# Sahidic_unicode_converter Created by So Miyagawa, 2015 revised 2015-6-13
puts "What is the name of the file you want to copticize?"
print "Please type the name of txt file including .txt: "
x=gets.chomp!
y = File.read("#{x}").gsub(/^.*[̃•̀¤¢»£\ˆ¦Ð‹„œ̈©ABGJKJHDQQWERTYUIOPASDFGHJKLZXCVBNMUTMLJSG].*$/,"").gsub(/The Acts of the Apostles/,"").gsub(/a/,"ⲁ").gsub(/z/,"ⲍ").gsub(/b/,"ⲃ").gsub(/n/,"ⲛ").gsub(/o/,"ⲟ").gsub(/h/,"ϩ").gsub(/w/,"ⲱ").gsub(/@/,"ⲓ").gsub(/\//,"ⲏ").gsub(/c/,"ⲥ").gsub(/!/,"ⲩ").gsub(/k/,"ⲕ").gsub(/e/,"ⲉ").gsub(/p/,"ⲡ").gsub(/t/,"ⲧ").gsub(/s/,"ϣ").gsub(/r/,"ⲣ").gsub(/q/,"ϧ").gsub(/i/,"ⲓ").gsub(/y/,"ⲑ").gsub(/l/,"ⲗ").gsub(/'/,"ⲯ").gsub(/m/,"ⲙ").gsub(/j/,"ϫ").gsub(/g/,"ⲅ").gsub(/b/,"ⲃ").gsub(/d/,"ⲇ").gsub(/f/,"ϥ").gsub(/x/,"ⲝ").gsub(/,/,"ⲭ").gsub(/v/,"ⲫ").gsub(/u/,"ⲩ").gsub(/\[/,"ϭ").gsub(/\]/,"ϯ").gsub("- ","").gsub(/\n/,"").gsub(/(\d*:\d*)/,"\n\\1").gsub(/(\d)\n/,"\\1").gsub(/^:/,"")
	puts y
puts "Congratulations!! Your #{x} was copticized!! And copticized_#{x} was created!!!"
File.write("unicode_coverted_#{x}",y)




