require 'pry'

movies = [80, 60, 120, 70, 80, 90, 100, 40]
flight = 160



def two_movies(flight_time, movies_array)
  movie_hash = {}
  matches = []
  movies_array.each_with_index do |movie, i|
    complement_movie = flight_time - movie
    if (movie_hash[complement_movie] && movie_hash[complement_movie] != i)
      matches << [movie, complement_movie]
    else
      movie_hash[movie] = i
    end
  end
  if matches.length == 0
    return false
  else
    return matches
  end
end

print two_movies(flight, movies)
puts
