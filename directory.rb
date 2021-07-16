
def input_students
  puts "Please enter the names of the students"
  puts "to finish, please just hit return twice"
  students =[]
  name = gets.chomp
  while !name.empty? do
    students << {name: name}
    puts "Now we have #{students.count}"
    name = gets.chomp
  end
  students
end


def print_header
  puts "The Students of Cherryton Academy"
  puts "---------------------------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]}"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

#nothing happens until we call the methods
students = input_students
print_header
print(students)
print_footer(students)