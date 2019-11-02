class Project
  attr_reader :backers
  attr_accessor :title
  def initialize(title)

    @backers = []
