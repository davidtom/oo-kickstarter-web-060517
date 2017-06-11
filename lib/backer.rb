class Backer
  attr_accessor :name, :backed_projects
  attr_writer
  attr_reader

  #class attribute(s)

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    self.backed_projects << project
    project.backers << self
  end

end
