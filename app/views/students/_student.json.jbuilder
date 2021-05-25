json.extract! student, :id, :name, :age, :major, :instructor_id, :created_at, :updated_at
json.url student_url(student, format: :json)
