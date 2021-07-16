students = [
{name: "Legoshi", Species: :wolf},
{name: "Haru", Species: :rabbit},
{name: "Louis", Species: :deer},
{name: "Juno", Species: :wolf},
{name: "Pina", Species: :tiger},
{name: "Fudge", Species: :red_panda},
{name: "Jack", Species: :dog},
{name: "Collot", Species: :dog},
{name: "Bill", Species: :duck}
]


def print_header
  puts "The Students of Cherryton Academy"
  puts "---------------------------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]}, #{student[:Species]}"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

#nothing happens until we call the methods
print_header
print(students)
print_footer(students)