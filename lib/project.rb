class Project
  attr_accessor :title, :backers
  attr_writer
  attr_reader

  #class attribute(s)

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
  end

end
