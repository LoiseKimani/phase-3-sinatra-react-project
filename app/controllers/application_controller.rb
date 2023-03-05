class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Get all Users
  get "/users" do
    users = User.all
    users.to_json()
  end

  # Get Single User
  get "/users/:id" do 
    user = User.find_by(id: params[:id])
    user.to_json()
  end

  # Post User
  post "/users" do
    user = User.create(
      full_name: params[:full_name],
      email: params[:email],
      phone_number: params[:phone_number],
      image_url: params[:image_url]
    )
    user.save()

    {
      "Message": "User made success",
      "Status": "HTTP_200_OK"
    }.to_json()
  end

  # Patch User
  patch "/users/:id" do 
    user = User.find_by(id: params[:id])

    user.update(
      full_name: params[:full_name],
      email: params[:email],
      phone_number: params[:phone_number],
      image_url: params[:image_url]
    )

    user.to_json()
  end

  # Delete a User
  delete "/users/:id" do 
    user = User.find_by(id: params[:id])
    user.destroy
    {
      "message": "Successfully deleted User #{params[:id]}",
      "Status": "HTTP_Status_OK"
    }.to_json()
  end

  # Get all Todos
  get "/todos" do
    todos = Todo.all
    todos.to_json()
  end

  # Get Single Todo
  get "/todos/:id" do 
    todo = Todo.find_by(id: params[:id])
    todo.to_json()
  end

  # Post Todo
  post "/todos" do
    todo = Todo.create(
      category: params[:category],
      location: params[:location],
      duration: params[:duration],
      title: params[:title],
      notes: params[:notes],
      
    )
    todo.save()

    {
      "Message": "Todo made success",
      "Status": "HTTP_200_OK"
    }.to_json()
  end

  # Patch Todo
  patch "/todos/:id" do 
    todo = Todo.find_by(id: params[:id])

    todo.update(
      category: params[:category],
      location: params[:location],
      duration: params[:duration],
      title: params[:title],
      notes: params[:notes],
    )

    todo.to_json()
  end


  # Delete a todo
  delete "/todos/:id" do
    todo = Todo.find_by(id: params[:id])
    todo.destroy
    {
      "message": "Successfully deleted Todo #{params[:id]}",
      "Status": "HTTP_Status_OK"
    }.to_json()
  end

  # Get all Categories
  get "/combines" do
    combines = Combine.all
    combines.to_json()
  end

  # Get Single Combine
  get "/combines/:id" do 
    combine = Combine.find_by(id: params[:id])
    combine.to_json()
  end
  

  # Post Combine
  post "/combines" do
    combine = Combine.create(
      user_id: params[:user_id],
      todo_id: params[:todo_id],
      image_url: params[:image_url],
      full_name: params[:full_name],
      email: params[:email],
      phone_number: params[:phone_number],
      category: params[:category],
      title: params[:title],
      location: params[:location],
      duration: params[:duration],
      notes: params[:notes]
    )
    combine.save()

    {
      "Message": "Combine made success",
      "Status": "HTTP_200_OK"
    }.to_json()
  end
   
  
    # Patch Combine
  patch "/combines/:id" do 
    combine = Combine.find_by(id: params[:id])

    combine.update(
      user_id: params[:user_id],
      todo_id: params[:todo_id],
      image_url: params[:image_url],
      full_name: params[:full_name],
      email: params[:email],
      phone_number: params[:phone_number],
      category: params[:category],
      title: params[:title],
      location: params[:location],
      duration: params[:duration],
      notes: params[:notes]
    )

    combine.to_json()
  end

  # Delete a Combine
  delete "/combines/:id" do 
    combine = Combine.find_by(id: params[:id])
    combine.destroy
    {
      "message": "Successfully deleted Combine #{params[:id]}",
      "Status": "HTTP_Status_OK"
    }.to_json()
  end
end