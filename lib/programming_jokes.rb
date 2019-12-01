require "programming_jokes/version"
require "rubygems"
require "httparty"

module ProgrammingJokes
  class ProgrammingJokes 
    inlcude HTTparty 
    base_uri "sv443.net/jokeapi/"
    
    def jokes 
      self.class.get("/category/Programming?format=json")
    end
  end
  
end

programming_jokes = ProgrammingJokes.new 
puts programming_jokes.jokes
