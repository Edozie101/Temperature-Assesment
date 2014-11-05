class ClassDataAnalysis
  def initialize(data)
    @data = data
  end

  def lowest_temperature
    @data.map{|temps| temps.last}.min

  end
  def highest_temperature

  end
  def day_of_lowest_temperature
    @tempdata.select {|temps| temps.min}

  end
  def day_of_highest_temperature


  end
end
