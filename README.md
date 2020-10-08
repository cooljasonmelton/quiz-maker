# quiz maker


### Navbar

login


2 Sides to Website:

### Teacher Side:
-teacher login
-create courses
-create quizzes

### Student Side:












/////////////////////////
Models:
# -teacher 
    -> (course)
attr:
id, name

# -course 
    -> (student)
    -> (quiz)
attr:
id, name, subject, description, teacher_id

# - course_student (join)
    -> course
    -> student
attr:
student_id, course_id

# -student
    <-> (course)
    <-> (quiz) (student_quiz)
attr:
id, name

# -student_quiz (join)
    -> quiz 
    -> student
attr:
student_id, quiz_id

# -quiz
    <-> (student) (student_quiz)
attr
id, name, course_id

# -question
    -> choice
attr
id, text, answer, quiz_id

# -choice
attr
id, text, question_id

