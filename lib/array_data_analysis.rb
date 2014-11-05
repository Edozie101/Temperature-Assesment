class ArrayDataAnalysis
  def initialize(tempdata)
    @tempdata = tempdata
  end

  def lowest_temperature
    @tempdata.map {|temps| temps.last }.min

  end
  def highest_temperature
    @tempdata.map {|temps| temps.last }.max

  end
  def day_of_lowest_temperature
    @tempdata.select {|temps| temps.min}

  end
  def day_of_highest_temperature


  end
end
