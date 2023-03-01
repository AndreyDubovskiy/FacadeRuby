require_relative 'project_house.rb'
require_relative 'build_company.rb'

projectHouse = ProjectHouse.new(50)
buildCompany = BuildCompany.new
projectHouse = buildCompany.startBuildByProject(projectHouse)
puts(projectHouse.isComplite)