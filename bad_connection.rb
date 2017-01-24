goodbye_count = 0

while goodbye_count < 2

  input = gets.chomp
    if input.nil? || input.empty?
      puts "HELLO?!"
    elsif input =~ /[a-z]/
      puts "I'M HAVING A HARD TIME HEARING YOU"
    elsif input == "GOODBYE!"
      goodbye_count += 1

      if goodbye_count == 1
        puts "ANYTHING ELSE I CAN HELP YOU WITH?"
      end

    elsif input =~ /[A-Z]/
      puts "NO, THIS IS NOT A PET STORE"
    end
  end

puts "THANK YOU FOR CALLING"
