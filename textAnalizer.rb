text=''
line_count=0
File.open("text.txt").each {|line| 
    line_count += 1
    text << line
}
total_characters = text.length
puts "#{line_count} lines, #{total_characters} characters"

total_characters_nospaces = text.gsub(/\s+/, '').length
puts "#{total_characters_nospaces} total_characters_nospaces"
puts "This is a test #{text.scan(/\W+/).length}"