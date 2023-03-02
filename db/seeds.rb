puts "🌱 Seeding spices..."

# Seed your database here

# create user instance
u1 = User.create(
    full_name: "Paqueta Crisps",
    email: "paquetaquan@gmail.com",
    phone_number: "0734567890",
    image_url: "https://images.unsplash.com/photo-1507966716757-f15d4177657e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80",
)
# create todo instance
t1 = Todo.create(
    title: "Groceries",
    details: "Restock the veggies and buy milk",
    duration: "3 hours",
    urgency: "Veggies are the main dish tonight.",
    done: false,
)

# create categories instance
c1 = Category.create( 
   todo_id:  t1.id,
   user_id:  u1.id,
)

puts "✅ Done seeding!"
