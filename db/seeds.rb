# Output a message to indicate that the seeding process is starting
puts "🌱 Seeding spices..."

# Creates user instances
u1 = User.create(
  image_url: "https://images.unsplash.com/photo-1507966716757-f15d4177657e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80",
  full_name: "Paqueta Crisps",
  email: "paquetaquan@gmail.com",
  phone_number: "0734567890",
)

u2 = User.create(
  image_url: "https://images.unsplash.com/photo-1541410702738-f87a5449e456?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTN8MTI5NTY3OHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
  full_name: "Benjamin Johnson",
  email: "ben.johnson@yahoo.com",
  phone_number: "0734567890",
)

u3 = User.create(
  image_url: "https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MzN8MTI5NTY3OHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=400&q=60",
  full_name: "Sofia Rodriguez",
  email: "sofia.rodriguez@google.com",
  phone_number: " +34 912 345 678",
)

u4 = User.create(
  image_url: "https://images.unsplash.com/photo-1499914567823-c240485cb7d1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NDV8MTI5NTY3OHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=400&q=60",
  full_name: "William Lee",
  email: "william.lee@google.com",
  phone_number: "+61 3 1234 5678",
)

u5 = User.create(
  image_url: "https://images.unsplash.com/photo-1468014187448-46f9ba8890a2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NTJ8MTI5NTY3OHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
  full_name: "Emily Davis",
  email: "emily.davis@yahoo.com",
  phone_number: "+1 (416) 555-7890",
)

# Creates todo instances
t1 = Todo.create(
  category: "Personal.",
  title: "Buy groceries for the week.",
  location: "Hello Fresh Organic Shop.",
  duration: "Three  hours.",
  notes: "Restock on all cleaning supplies.",
)


t2 = Todo.create(
  category: "Work.",
  title: "Schedule a brainstorming session with colleagues.",
  location: "The Athletic Magazine Headquaters.",
  duration: "The whole afternoon.",
  notes: "We need to start a hard hitting column.",
)

t3 = Todo.create(
  category: "Health.",
  title: "Go for a 30-minute jog.",
  location: "The Highlander Park.",
  duration: "Thirty minutes.",
  notes: "Make a good playlist and try to run on the way back.",
)

t4 = Todo.create(
  category: "Education.",
  title: "Complete online course module.",
  location: "Hello Fresh Organic Shop.",
  duration: "One month.",
  notes: "The course is a highly recommended course.",
)

t5 = Todo.create(
  category: "Social.",
  title: "Schedule a dinner date with a significant other.",
  location: "Backyard Bowls.",
  duration: "The whole night.",
  notes: "Make sure to have a long walk to catch up on each others life.",
)
# Creates combine instances
c1 = Combine.create( 
  user_id: u1.id,
  todo_id: t1.id,
  image_url: "https://images.unsplash.com/photo-1507966716757-f15d4177657e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80",
  full_name: "Paqueta Crisps",
  email: "paquetaquan@gmail.com",
  phone_number: "0734567890",
  category: "Personal.",
  title: "Buy groceries for the week.",
  location: "Hello Fresh Organic Shop.",
  duration: "Three  hours.",
  notes: "Restock on all cleaning supplies.",
)

c2 = Combine.create( 
  user_id: u2.id,
  todo_id: t2.id,
  image_url: "https://images.unsplash.com/photo-1541410702738-f87a5449e456?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTN8MTI5NTY3OHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
  full_name: "Benjamin Johnson",
  email: "ben.johnson@yahoo.com",
  phone_number: "0734567890",
  category: "Work.",
  title: "Schedule a brainstorming session with colleagues.",
  location: "The Athletic Magazine Headquaters.",
  duration: "The whole afternoon.",
  notes: "We need to start a hard hitting column.",
)

c3 = Combine.create( 
  user_id: u3.id,
  todo_id: t3.id,
  image_url: "https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MzN8MTI5NTY3OHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=400&q=60",
  full_name: "Sofia Rodriguez",
  email: "sofia.rodriguez@google.com",
  phone_number: " +34 912 345 678",
  category: "Health.",
  title: "Go for a 30-minute jog.",
  location: "The Highlander Park.",
  duration: "Thirty minutes.",
  notes: "Make a good playlist and try to run on the way back.",
)

c4 = Combine.create( 
  user_id: u4.id,
  todo_id: t4.id,
  image_url: "https://images.unsplash.com/photo-1499914567823-c240485cb7d1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NDV8MTI5NTY3OHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=400&q=60",
  full_name: "William Lee",
  email: "william.lee@google.com",
  phone_number: "+61 3 1234 5678",
  category: "Education.",
  title: "Complete online course module.",
  location: "Hello Fresh Organic Shop.",
  duration: "One month.",
  notes: "The course is a highly recommended course.",
)

c5 = Combine.create( 
  user_id: u5.id,
  todo_id: t5.id,
  image_url: "https://images.unsplash.com/photo-1468014187448-46f9ba8890a2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NTJ8MTI5NTY3OHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60",
  full_name: "Emily Davis",
  email: "emily.davis@yahoo.com",
  phone_number: "+1 (416) 555-7890",
  category: "Social.",
  title: "Schedule a dinner date with a significant other.",
  location: "Backyard Bowls.",
  duration: "The whole night.",
  notes: "Make sure to have a long walk to catch up on each others life.",
)
# Output a message to indicate that the seeding process is complete
puts "✅ Done seeding!"
