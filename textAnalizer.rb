text=''
line_count=0
File.open("text.txt").each {|line| 
    line_count += 1
    text << line
}
total_characters = text.length
puts "#{line_count} lines, #{total_characters} characters"

total_characters_nospaces = text.gsub(/\s+/, '').length
word_count = text.scan(/\W+/).length
sentence_count =  text.split(/\.|\?|!/).length
  

puts "#{total_characters_nospaces} total_characters_nospaces"
puts "word_count #{word_count}"
puts "sentence_count =  #{sentence_count}"
