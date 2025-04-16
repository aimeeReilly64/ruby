system("cls")
#main program
x = 0
while grade != 999
print "Enter a grade ( 1-100):"
grade = gets; grade = grade.to_i
if grade < 0 or grade >100
    puts "Not valid"
end if 
x = x + 1
average = ((grade + grade) / x )
average = average.to_i
puts "average = ", average
end
 
