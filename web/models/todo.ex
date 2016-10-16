defmodule Todos.todo do 
    use Todos.Web, :model

    schema "todos" do
        field :title
        field :description 

        timestamps 
    end
end