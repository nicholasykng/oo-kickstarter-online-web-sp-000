class Project
  attr_reader :backers, :title
  attr_accessor :title
  def initialize(title)
    @backers = []
  end
end
