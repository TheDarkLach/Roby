$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i > $num

puts "------------------"

#counts till 2 then breaks
for i in 0..5
    if i > 2 then
       break
    end
    puts "Variable is #{i}"
 end

 puts "------------------"
 
#starts at 2
for i in 0..5
    if i < 2 then
       next
    end
    puts "Value of local variable is #{i}"
 end

puts "-----------------"

for i in 0..5
    puts "Variable is #{i}"
end