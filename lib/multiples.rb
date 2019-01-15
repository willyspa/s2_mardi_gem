
def is_multiple_of_3_or_5(nb)

  if nb == 0
    result = false
  end

  if nb%3 == 0 || nb%5 == 0
    result = true
  else
    result = false
  end

    return result
end




def sum_of_3_or_5_multiples(user_number)




if user_number>0 && user_number.is_a?(Integer)

  sum_of_multiples =  0

      for i in 0..user_number-1


          if is_multiple_of_3_or_5(i)
              sum_of_multiples = sum_of_multiples + i

          end



      end
elsif user_number == 0
      return 0

    else
      return "Yo ! Je ne prends que les entiers naturels. TG."
    end


  return sum_of_multiples

end


puts sum_of_3_or_5_multiples(10)
=begin
MAX = 1000
sum = 0

for a in 0..MAX

 if is_multiple_of_3_or_5?(a)
   sum += a
 end

end

puts sum
=end
