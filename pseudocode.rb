#identifying big picture goal -  I want the script to run and then end with "thank you for calling", before it exits the program

#interface - I want to use interpolation and string concatanation.  Maybe even combined.

#small-picture goals - get the script in the order it needs to be, get a return from the user and react to it.

# If you don’t input anything (just hit enter) they respond with HELLO?!
nil returns "HELLO?!"
# If you ask a question with any lower-case letters, they respond with I AM HAVING A HARD TIME HEARING YOU.
        gets.chomp.include?("?") puts.answer.upcase "i am having a hard time hearing you"
# If you ask a question in all upper-case letters, they respond with NO, THIS IS NOT A PET STORE
      gets.chomp.upcase? puts.answer.upcase "no, this is not a pet store"
# The first time you say GOODBYE! they say ANYTHING ELSE I CAN HELP WITH?
      gets.chomp.downcase == "goodbye!"  puts.upcase "anything else i can help you with"
# The second time you say GOODBYE! they say THANK YOU FOR CALLING! and the program exits.
      answer = 0
      if gets.chomp.downcase == "goodbye!"
      answer += 1
    when answer > 1 puts.upcase "thank you for calling!"
      program.close
# To run the program, you would enter in your command line: ruby bad_connection.rb
