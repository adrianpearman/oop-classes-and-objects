class Cat

attr_accessor :time


  def meal_time
    if
      @time.to_i > 12
      print "AM"
    else
      print "PM"
  end

end
