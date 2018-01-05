class AdultSwim::CLI

  def call
    puts "Welcome to Adult Swim's Schedule!"
    puts "Are you looking for a particular show or date? (Type show or date.)"
    input = gets.strip.downcase
    if input == "show"
      list_shows
    elsif input == "date"
      list_dates
    end
  end

  def list_shows
    adult_swim = AdultSwim::Show.new
    shows = adult_swim.all
    shows.each.with_index(1) do |show, i|
      puts "#{i}. #{show.name}"
    end
  end

  def list_dates
    dates = AdultSwim::Date.all
  end
end
