### BASIC DATATYPES EXERCISE ###

## EXC 1 ##
def exc1()
  first_name = "John"
  last_name = "Doe"
  exc1 = "#{first_name} #{last_name}"
  return exc1
end

## EXC 2 ##
def exc2()
  num = 8937

  thousands = num / 1000
  thous_mod = num % 1000
  hundreds = thous_mod / 100
  hundr_mod = thous_mod % 100
  tens = hundr_mod / 10
  ones = hundr_mod % 10

  return "#{thousands} | #{hundreds} | #{tens} | #{ones}"
end

## EXC 3 ##
def exc3()
  movies = {
    :the_god_father => 1972,
    :pulp_fiction => 1994,
    :inception => 2010,
  }

  return movies [:the_god_father].to_s + " " +
    movies [:inception].to_s + " " +
    movies [:pulp_fiction].to_s
end

## EXC 4 ##
def exc4()
  dates = [1972, 1994, 2010]
  
  return "#{dates [0]} #{dates [2]} #{dates [1]}"
end

## EXC 5 ##
def exc5()
  def fact(num)
    if(num == 0)
      return num = 1
    end

    return num * fact(num - 1)
  end

  return "#{fact(5)}, #{fact(6)}, #{fact(7)}, #{fact(8)}"
end

## EXC 6 ##
def exc6()
  def square_calc(num)
    return num * num
  end

  return square_calc(5.5), square_calc(3.7), square_calc(9.20), square_calc(4)
end

## PRINTING... ##
def print_exc(exc, exc_output)
  puts "Exc 0#{exc}: #{exc_output}"
end

print_exc(1, exc1)
print_exc(2, exc2)
print_exc(3, exc3)
print_exc(4, exc4)
print_exc(5, exc5)
print_exc(6, exc6)

