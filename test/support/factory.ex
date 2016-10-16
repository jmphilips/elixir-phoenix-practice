defmodule Todos.Factory do 
    use ExMachina.Ecto, repo: Todos.Repo

    def todo_factory do
        %Todos.Todo{
            title: "Something I need to do",
            description: "List of things I need to complete"
        }
    end
end