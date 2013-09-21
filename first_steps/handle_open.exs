handle_open = fn
  {:ok, file} -> "Read data: #{IO.read(file, :line)}"
  {_, error}  -> "Error: #{:file.format_error(error)}"
end

IO.puts handle_open.(File.open("intro/hello.exs"))  # Call with a file that exists
IO.puts handle_open.(File.open("nonexistente"))     # This file doesn't exist
