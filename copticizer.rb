# coding: utf-8
# Created by So Miyagawa, 2015
# v 1.0
print "What is the name of the file you want to copticize?"
x=gets.chomp
y=File.read("#{x}")
z= y.gsub(/a/,"ⲁ").gsub(/b/,"ⲃ").gsub(/n/,"ⲛ").gsub(/o/,"ⲟ").gsub(/h/,"ϩ").gsub(/w/,"ⲱ").gsub(/@/,"ⲓ").gsub(/\//,"ⲏ").gsub(/c/,"ⲥ").gsub(/k/,"ⲕ").gsub(/e/,"ⲉ").gsub(/p/,"ⲡ").gsub(/t/,"ⲧ").gsub(/s/,"ϣ").gsub(/r/,"ⲣ").gsub(/i/,"ⲓ").gsub(/y/,"ⲑ").gsub(/l/,"ⲗ").gsub(/'/,"ⲯ").gsub(/m/,"ⲙ").gsub(/j/,"ϫ").gsub(/g/,"ⲅ").gsub(/b/,"ⲃ").gsub(/d/,"ⲇ").gsub(/f/,"ϥ").gsub(/x/,"ⲝ").gsub(/,/,"ⲭ").gsub(/v/,"ⲫ").gsub(/u/,"ⲩ").gsub(/\[/,"ϭ").gsub(/\]/,"ϯ")

print z
puts "Congratulations!! Your #{x} was copticized!! And copticized_#{x} was created!!!"

File.write("copticized_#{x}",z)

