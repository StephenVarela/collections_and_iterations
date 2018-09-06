#Start out by creating the following hash representing the number of students in past Bitmaker cohorts:
def separate()
  puts "-------------------------------------------------"
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_students (students)
  students.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

def display_staff (students)
  students.each do |key, value|
    puts "#{key}: #{value} instructors"
  end
end

display_students(students)
separate

students[:cohort4] = 43
display_students(students)
separate

puts students.keys
separate

#increase each cohort by 5%
incrased_size = {}
students.each do |cohort, number_of_students|
  incrased_size[cohort] = (number_of_students*1.05).round
end

display_students(incrased_size)
separate

incrased_size.delete(:cohort2)
display_students(incrased_size)

total_students = 0;
students.each do |cohort, count|
  total_students += count
end

puts "total students: #{total_students}"
separate

staff = {
  :session1 => 10,
  :session2 => 12,
  :session3 => 13
}

display_staff(staff)
