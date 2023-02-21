file_name = "new.csv"

file_content = []
file = File.open(file_name, "r")
while (line = file.gets)
    file_content.push(line)
end

print file_content
file = File.open(file_name, "w")
for line in file_content
    file.write("#{line.to_s} \n")
end



