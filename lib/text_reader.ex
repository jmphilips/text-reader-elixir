defmodule TextReader do

    def whats_your_name do 
        name = IO.gets "What is your name? "
    end

    def hello(name) do
        IO.puts "Hello #{name}"
    end

    def ask_and_answer do
        whats_your_name |> hello
    end 

end
