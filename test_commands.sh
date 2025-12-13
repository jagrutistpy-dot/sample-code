# A. Get All Students
curl -X GET "https://potential-space-garbanzo-9vvgrgg65j6cj5v-8000.app.github.dev/api/students"

# B. Get One Student
curl -X GET "https://potential-space-garbanzo-9vvgrgg65j6cj5v-8000.app.github.dev/api/students/1"

# C. Create Student
curl -X POST "https://potential-space-garbanzo-9vvgrgg65j6cj5v-8000.app.github.dev/api/students" \
  -H "Content-Type: application/json" \
  -d '{
    "name": "Alice Johnson",
    "email": "alice@example.com",
    "course": "Computer Science",
    "year": 2
  }'

# D. Update Student
curl -X PUT "https://potential-space-garbanzo-9vvgrgg65j6cj5v-8000.app.github.dev/api/students/1" \
  -H "Content-Type: application/json" \
  -d '{
    "name": "Alice Updated",
    "email": "alice_new@example.com",
    "course": "Data Science",
    "year": 3
  }'

# E. Delete Student
curl -X DELETE "https://potential-space-garbanzo-9vvgrgg65j6cj5v-8000.app.github.dev/api/students/1"


##################### DB Observation Via SQLite Web
- install https://github.com/coleifer/sqlite-web
- pip install sqlite-web
- sqlite_web students.db