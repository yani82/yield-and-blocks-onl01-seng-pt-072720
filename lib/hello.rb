def hello_t(names)
  i = 0 
  while i < names.length
  yield names[i] if block_given?
    i = i + 1
  end
  names
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
