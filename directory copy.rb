
def input_students
  puts "Please enter the names of the students"
  puts "to finish, please just hit return twice"
  students =[]
  name = gets.chomp
  while !name.empty? do
    students << {name: name}
    puts students.each_with_index { |student_num,student_name| puts "#{student_num} #{student_name}"}
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

def begin_letter(students)
  students.each do |student|
    if student[:name].start_with?("T") == true
      puts "#{student[:name]} begins with T"
    end
  end
end

#nothing happens until we call the methods
students = input_students
print_header
print(students)
print_footer(students)
begin_letter(students)
