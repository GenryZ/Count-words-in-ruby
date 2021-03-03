f = File.open "text.txt", "r"

f.each_line do |line|
  arr = line.split(/ /)
  p arr
end

f.close