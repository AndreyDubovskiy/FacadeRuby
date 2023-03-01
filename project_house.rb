# frozen_string_literal: true

class ProjectHouse
  attr_accessor :ArhitectPlan, :Documents, :CheckOfPayment, :RealBuilding

  def initialize(size)
    @size = size
    @ArhitectPlan = nil
    @Documents = nil
    @CheckOfPayment = nil
    @RealBuilding = nil
  end

  def isComplite()
    if(@ArhitectPlan == nil or @Documents == nil or @CheckOfPayment == nil or @RealBuilding == nil )
      puts("The house is not finished yet")
    else
      puts("The house is completed")
    end
  end
end
