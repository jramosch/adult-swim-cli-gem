class AdultSwim::Show
  attr_accessor :name, :episodes

  @@all = []

  def self.all
    @@all
  end

  def initialize
    html = open("http://www.adultswim.com/videos/schedule/")
    doc = Nokogiri::XML()
    @name = "American Dad"
    @episodes = []
    schedule = Nokogiri::HTML(html)
binding.pry
  end

  def episode_scraper
    @episodes << scraper
  end

end
