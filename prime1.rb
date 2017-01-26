# # class Prime
#   def prime?(number)
#     if "#{number}" % 2 == 0
#       puts true
#     else
#       "#{number}" + " false"
#   end
# end
# # end
#
# # prime = Prime.new
# puts prime?(5)
# puts prime?(10)

def get_prime_no_upto(number)
  start = 2
  primes = (start..number).to_a
  (start..number).each do |no|
    (start..no).each do |num|
      if ( no % num  == 0) && num != no
        primes.delete(no)
        break
      end
    end
  end
  primes
end

p get_prime_no_upto(100).count
# p primes.prime?(5)
