def reverse_string(str)
  reverse = ''
  i = str.length - 1
  until (i == -1) do
    reverse += str[i]
    i -= 1
  end
  reverse
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts 'Expecting: "cram"'
  puts "=>", reverse_string('marc')

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution