#1 ask for age

age=gets.to_i

#2 process

output=if age<10
            puts "It's a young person."
        elsif age<19
            puts "It's a teenager."
        elsif age<45
            puts"It's an adult"
        elsif age<95
            puts"It's an old person."
        else
            puts"Is he dead?"
        end

case age
    when <10 then output2="It's a young person"
    else output2="Unknown"
end
variable1=age<45?"young":"old"

variable2="young" if age<45

variable3="adult" unless age<19
#3 output

puts output+output2