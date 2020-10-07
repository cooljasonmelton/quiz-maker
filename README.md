# quiz maker

2 Sides to Website:

### Teacher Side:
-teacher login
-create classes
-create quizzes

### Student Side:

Models:
-teacher 
    -> (class)
attr:
id, name

-class 
    -> (student)
    -> (quiz)
attr:
id, name, subject, description

-student
    -> (class)
    <-> (quiz) (student_quiz)
attr:
id, name

-student_quiz (join)
    -> quiz 
    -> student

-quiz
    <-> (student) (student_quiz)

-question
    -> choice
attr
id, text, answer

-choice
attr
id, text