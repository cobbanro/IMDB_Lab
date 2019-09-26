require_relative("./movie")
require_relative("./star")
require_relative("../db/sql_runner")

class Casting

  def initialize( options )
    @id = options['id'].to_i if options['id']
    @movie_id = options['movie_id'].to_i
    @star_id = options['star_id'].to_1
    @fee = options['fee']
  end
end
