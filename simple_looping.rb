def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  input = 0
  loop do
    puts phrase
    input += 1
    break if input == number_of_times
  end
end


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end


def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  input = 0
    while input < number_of_times
    puts phrase
    input += 1
  end
end


def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  input = 0
    until input == number_of_times
    puts phrase
    input += 1
  end
end


def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    for message in 1..number_of_times
    puts phrase
  end
end