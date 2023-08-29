

# aFile = File.new("text.txt", "r")

# if aFile
#     content = aFile.sysread(30)
#     puts content
# else
#     puts "Unable to open file!"
# end


# aFile = File.new("text.txt", "r+")

# if aFile
#     # aFile.syswrite('added by syswrite')
# else
#     puts "Unable to open file!"
# end

# if aFile
#     # aFile.each_byte{|ch| putc ch; putc ?. }
# else
#     puts "Unable to open file!"
# end

# arr = IO.readlines("text.txt")
# # puts arr[0]
# # puts arr[1]
# IO.foreach("text.txt"){|block| puts block}

# rename data.txt -> text.txt
# File.rename("data.txt", "text.txt")

# delete file
# File.delete("text.txt")

# def promptAndGet(prompt)
#     print prompt
#     res = readline.chomp
#     throw :quitRequested if res == "!"
#     return res
# end

#  catch :quitRequested do
#     name = promptAndGet("Name: ")
#     age = promptAndGet("Age: ")
#     sex = promptAndGet("Sex: ")
#     # ..
#     # process information
#  end
#  promptAndGet("Name:")

File.open("data.txt", "a+") do |file|
    if file
        # file.syswrite('added content.')
    #    print file.sysread(10)
    else
        puts "Unable to open file"
    end
end

puts File.read("data.txt")
# new_file = File.new("data.txt", "a")

# if new_file
#    new_file.syswrite("added text by method")
# else
#     puts "file not open"
# end
