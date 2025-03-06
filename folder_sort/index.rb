def folder_sort(directory)
  directory.each do |file|
    #sare peste fisier daca
    next if file == "." or file == ".."
    puts File.basename(file)
    puts "The file was created at #{File.ctime("#{Dir.pwd}/folder_sort/sort_this/#{file}")}"
  end
  
  good_files = Dir.entries(directory).select do |file|
    #returneaza un string care defapt e fullpathu fisierului ca deaia foloseste File.join
    File.file?(File.join(directory, file))
  end

  reversed_good_files = good_files.sort_by { |file| File.size(File.join(directory, file)) }.reverse
  reversed_good_files.each do |file|
    puts "#{file} - Size: #{File.size(File.join(directory, file))} bytes"
  end


end

folder = Dir.new("folder_sort/sort_this")
folder_sort(folder)