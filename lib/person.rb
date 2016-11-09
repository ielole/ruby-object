require 'pry'

# define a Ruby class for creating Person objects; every Person object should have
#
# a given name and surname
# a favorite food
# a catchphrase

class Person
  def initialize (given_name, surname, fav_food, catchphrase)
    @given_name = given_name
    @surname = surname
    @fav_food = fav_food
    @catchphrase = catchphrase
  end

  def given_name
    @given_name
  end

  def given_name=(first)
    @given_name = first
  end

  def surname
    @surname
  end

  def surname=(last)
    @surname = last
  end

  def fav_food
    @fav_food
  end

  def fav_food=(food)
    @fav_food = food
  end

  def catchphrase
    @catchphrase
  end

  def catchphrase=(saying)
    @catchphrase = saying
  end
end

# above isn't expecting a return so there isn't anything displayed in the
# terminal if you ask bash to pen the file
# must ask for a p or puts or binding

  #bob = Person.new("Bob", "Smith", "tacos", "What's up Bro?")
  #p bob
