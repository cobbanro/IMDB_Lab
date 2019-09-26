require_relative( 'models/star' )
require_relative( 'models/movie' )
require_relative( 'models/casting' )

require('pry-byebug')

Movie.delete_all()

movie1 = Movie.new({'title' => 'Titanic', 'genre' => 'romantic'})
movie1.save()
# movie1.all()
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

casting1 = Casting.new({'movie_id' => movie1.id, 'star_id' => star1.id, 'fee' => 20000})
casting1.save()

binding.pry
nil
