#!/usr/bin/env ruby

#CLI is responsible for displaying data to the user or getting information back from the user
#THe API is responsible to getting data from the API
class HackerNews::CLI

  def news #this my call method that I named news
    puts "Welcome to the latest Hacker News"
    puts " "
  end

def menu
  puts "how many articles at a time you want to read?"
  puts "1 to 5"
  puts "5 to 10"
  puts "10 to 20"
  input = gets.strip.to_i #this is an input from the user that returns an integer
end


end
