def greet(first_name, last_name, greeting = 'Hi')
  puts "#{greeting}, #{first_name} #{last_name}!"
end


greet('bob', 'jones', 'Hey there') # Hey there, bob jones!
greet('nina', 'smith') # Hi, nina smith!

# <h1>Welcome to our site</h1>tag("h1", "Hello world")
# => <h1>Hello world</h1>

# <a href="https://www.lewagon.com" class="giant" style="...">Visit Le Wagon</a>


# big_fruits = fruits.map { |fruit| fruit.upcase }
# cards = student_ages.map { |name, age| "#{name}: #{age}" }


def tag(name, contents, attributes = {})
  attr_array = attributes.map { |key, value| "#{key}=\"#{value}\""}
  attr_string = attr_array.join(' ')
  attr_string = ' ' + attr_string unless attr_string.empty?
  return "<#{name}#{attr_string}>#{contents}</#{name}>"
end

puts tag("h1", "Hello world")
# => <h1>Hello world</h1>

puts tag('p', 'This is a short paragraph')

puts tag("h1", "Hello world", { class: "bold" })
# => <h1 class='bold'>Hello world</h1>

puts tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
