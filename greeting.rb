def hey
    greeting = ARGV[0]
    length = ARGV.length
    ARGV[1..length].each do |arg|
        puts "#{greeting} #{arg}!"
    end
end
   
    hey