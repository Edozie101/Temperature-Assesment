class ArrayDataAnalysis
  def initialize(tempdata)
    @tempdata = tempdata
  end

  def lowest_temperature
    @tempdata.map {|temps| temps.last }.min

  end
  def highest_temperature
    @tempdata.map {|temps| temps[1] }.max

  end
  def day_of_lowest_temperature
    dayoflow = []
    @tempdata.each do |daydata|
      if daydata[2] == lowest_temperature
        dayoflow = daydata[0]
      end
    end
    dayoflow
  end
  def day_of_highest_temperature
    dayofhigh = []
    @tempdata.each do |daydata|
      if daydata[1] == highest_temperature
        dayofhigh = daydata[0]
      end
   end
   dayofhigh
  end
  def average_temperatures
    @tempdata.map {|daydata| ((daydata[1]+daydata[2].to_f)/ 2) }
  end

end
