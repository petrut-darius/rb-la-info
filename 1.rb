
text_file = File.open("text.txt")
#puts text_file.class
#ia fiecare linie ca o iterare
text_file.each {|line| puts line}