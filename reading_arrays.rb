STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  STUDENT_NAMES[0]
end
first_student_by_index

def fourth_student_by_index
  STUDENT_NAMES[3]
end
fourth_student_by_index

def last_student_by_index
  STUDENT_NAMES[5]
end
last_student_by_index

def first_student_by_method
  STUDENT_NAMES.first
  # Write a solution that returns the first student using the built in .first method
end

def last_student_by_method
  STUDENT_NAMES.last
  # Write a solution that returns the first student using the built in .last method
end

def first_second_and_third_students
  STUDENT_NAMES[0..2]
  # Write a solution that returns the first, second and third students
end
