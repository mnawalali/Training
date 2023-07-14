# folder_names = Dir.glob('Data/*').select { |entry| File.directory?(entry) }
# file_names = []

# print folder_names

# folder_names.each do |path|
#   file_names.push(%x|ls #{path}|) 
# #   p file_names, " "
# end

def get_year_info ()
  fileobject = File.new("Murree_weather_2004_Aug.txt", "r")
  File.open("sample.txt", "r"); 
  File.open.each do
end