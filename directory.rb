students = [
"Legoshi",
"Haru",
"Louis",
"Juno",
"Pina",
"Fudge",
"Jack",
"Collot",
"Bill"
]


def print_header
  puts "The Students of Cherryton Academy"
  puts "---------------------------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

#nothing happens until we call the methods
print_header
print(students)
print_footer(students)