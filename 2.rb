#asta si creaza fisieru
#w -> write
#daca fisieru exista o sa il deschida si o sa stearga ce ii acolo si dupa o sa scrie ce ii zici tu in block
#a -> append, adauga dupa
File.open("text2.txt", "a") do |file_created|
  #puts pe obiectu asta scrie in text2.txt
  file_created.puts "bea"
  #egal cu puts fara break-line
  file_created.write "bea fara break-line!"
  file_created.puts "Cool"
end