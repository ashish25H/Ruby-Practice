$LOAD_PATH << '.'
require_relative "module.rb"

include Tools

Tools.say_hello
Tools.say_name('first')