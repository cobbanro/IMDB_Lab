require_relative( 'models/star' )
require_relative( 'models/movie' )
require_relative( 'models/casting' )

require('pry-byebug')

movie1 = Movie.new({'title' => 'Titanic', 'genre' => 'romantic'})
movie1.save()
movie2 = Movie.new({'title' => 'Toy Story', 'genre' => 'kids'})
movie2.save()
movie3 = Movie.new({'title' => 'James Bond', 'genre' => 'action'})
movie3.save()

star1 = Star.new({'first_name' => 'Kate', 'last_name' => 'Winslet'})
star1.save()
star2 = Star.new({'first_name' => 'Tom', 'last_name' => 'Hanks'})
star2.save()
star3 = Star.new({'first_name' => 'Sean', 'last_name' => 'Connery'})
star3.save()

binding.pry
nil
