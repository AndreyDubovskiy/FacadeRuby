# frozen_string_literal: true
require_relative 'architect.rb'
require_relative 'lawyer.rb'
require_relative 'bank.rb'
require_relative 'project_house.rb'
require_relative 'builders.rb'


class BuildCompany
  def startBuildByProject(projectHouse)
    architect = Architect.new
    projectHouse.ArhitectPlan=architect.getPlanHouse
    lawyer = Lawyer.new
    projectHouse.Documents=lawyer.getDocument
    bank = Bank.new
    projectHouse.CheckOfPayment=bank.getCheck
    builders = Builders.new
    projectHouse.RealBuilding=builders.work
    return projectHouse
  end
end
