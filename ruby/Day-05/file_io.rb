

aFile = File.new("text.txt", "r")

if aFile
    content = aFile.sysread(30)
    puts content
else
    puts "Unable to open file!"
end


aFile = File.new("text.txt", "r+")

if aFile
    # aFile.syswrite('added by syswrite')
else
    puts "Unable to open file!"
end

if aFile
    # aFile.each_byte{|ch| putc ch; putc ?. }
else
    puts "Unable to open file!"
end

arr = IO.readlines("text.txt")
# puts arr[0]
# puts arr[1]
IO.foreach("text.txt"){|block| puts block}

# rename data.txt -> text.txt
# File.rename("data.txt", "text.txt")

# delete file
# File.delete("text.txt")

def promptAndGet(prompt)
    print prompt
    res = readline.chomp
    throw :quitRequested if res == "!"
    return res
end
 
 catch :quitRequested do
    name = promptAndGet("Name: ")
    age = promptAndGet("Age: ")
    sex = promptAndGet("Sex: ")
    # ..
    # process information
 end
 promptAndGet("Name:")