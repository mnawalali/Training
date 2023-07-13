folder_names = Dir.glob('Data/*').select { |entry| File.directory?(entry) }
file_names = []

puts folder_names

folder_names.each do |path|
  file_names.push(%x|ls #{path}|) 
#   p file_names, " "
end
