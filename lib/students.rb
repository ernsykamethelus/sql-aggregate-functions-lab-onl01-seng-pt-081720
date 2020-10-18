## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  SELECT MAX(student_gpa) AS highest_student_gpa FROM cats;
end

def lowest_student_gpa
  SELECT MIN(student_gpa) AS lowest_student_gpa FROM cats;
end

def average_student_gpa
  SELECT AVG(student_gpa) AS average_student_gpa FROM students;
end

def total_tardies_for_all_students
end

def average_gpa_for_9th_grade
  SELECT AVG(average_gpa) AS average_gpa_for_9th_grade FROM cats;
end
