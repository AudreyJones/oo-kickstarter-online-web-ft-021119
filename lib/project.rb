class Project
  attr_accessor :backers
  def initialize(title)
    @title = title
    @backers = []
  end

  def title
    @title
  end
end
