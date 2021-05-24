puts "enter one of the following methods to manipulate a string: \n reverse \n lowercase \n" +
         " uppercase \n hyphen \n underscore \n title \n"

stringerr = gets.chomp

  case stringerr
  when "reverse"
    print "Enter the string to reverse : "
    rev_string = gets.chomp
    puts rev_string.reverse

  when "lowercase"
    print "Enter the string to make lowercase : "
    low_string = gets.chomp
    puts low_string.downcase

  when "uppercase"
    print "Enter the string to make uppercase : "
    upper_string = gets.chomp
    puts upper_string.upcase

  when "hyphen"
    print "Enter the string to replace the spaces with hyphens : "
    hyphen_string = gets.chomp
    result = hyphen_string.gsub(" ", "-")
    puts "After replacing input string with - is: #{result}"

  when "underscore"
    print "Enter the string to replace the spaces with underscores : "
    under_string = gets.chomp
    result = under_string.gsub(" ", "_")
    puts "After replacing input string with - is: #{result}"

  when "title"
    print "Enter the string to make title case : "
    title_string = gets.chomp
    puts title_string.split.map(&:capitalize)*' '
    
  else
    puts "invalid choice please try again: "

  end


