# Output a message to indicate that the seeding process is starting
puts "🌱 Seeding spices..."

# Create a user instance
u1 = User.create(
  full_name: "Paqueta Crisps",
  email: "paquetaquan@gmail.com",
  phone_number: "0734567890",
  image_url: "https://images.unsplash.com/photo-1507966716757-f15d4177657e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80"
)

# Create a todo instance
t1 = Todo.create(
  location: "Hello Fresh Organic Shop",
  duration: "Three  hours",
  notes: "Make sure to use the shop card to accumilate points"
)

# Create a category instance
c1 = Category.create(
  title: "Groceries",
  urgency: "Veggies are the main dish tonight.",
  todo_id: t1.id,
  user_id: u1.id
)

# Output a message to indicate that the seeding process is complete
puts "✅ Done seeding!"
