require 'pry'
class Backer
  attr_accessor :backed_projects
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def name
    @name
  end

  def back_project(project)
    @backed_projects << project
  end

  def self.back_project(Project)
    binding.pry
    Project.add_backer << self
  end
end
