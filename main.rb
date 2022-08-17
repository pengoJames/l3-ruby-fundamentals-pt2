## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 17
if age >= 18
    puts "You are of age"
elsif age == 17
    puts "Hang in, you are almost of age"
else
    puts "You are not of age"
end

message = if age >= 18
    "You are invited to the party"
else
    puts "Seems you have reached here"
    10 + 30
    random = [] #(whatever you do before the last line has no impact on the code)
    "You are not invited to the party"
end
puts message

# 2.0 unless
height = 200
value = unless height < 175
    puts "You are very tall"
    10
end
puts value

# 3.0 case - when (the equivalent of a switch)
car = "Gatwiri"
case car
    when "Mercedes"
        puts "Driving a German"
    when "Tesla"
        puts "Driving an American"
    when "Toyota"
        puts "Driving a Japanese"
    when "Brabus"
        puts "You are actually driving a Brabus"
    else
        puts "You car may be comming from South America"
end 


# LOOPS
# 4.0 while
counter = 1
while counter <= 10
    # puts counter
    counter += 2
end

# 5.0 times
10.times do |num|   #index starts at 0
    # puts num + 1   #index starts at 1 and prints up to 10
end

## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades
grades << 90
pp grades
grades.push(77, 65, 80)
pp grades
puts grades.include?(100)
reversed_grades = grades.reverse
pp reversed_grades

#TODO: Research order of comparison for <=> operator
## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}

pp student.keys
pp student.values
pp student.delete(:age)
pp student.keys