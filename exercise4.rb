class PaperBoy

  attr_reader :name
  attr_reader :experience
  attr_reader :earning

  def initialize(name, experience, delivered)
    @name = name
    @experience = (experience/2)+50
    @delivered = delivered.to_i
    @quota = 50
  end

  def delivery(start_number, end_number)
    if start_number > end_number
      print "ERROR: Starting House is larger than Ending House"
    elsif (end_number - start_number) < @quota
      print "ERROR: Minimum Quota not reached!"
    else
      return end_number - start_number
      #return delivery.span
    end
  end

  def based_pay
    if @delivered >= @experience
      print "Your base pay is #{@delivered*0.25}"
    else
     print "Your base pay is #{(@delivered*0.25)-2}"
  end
  end

  # def paper_bonus
  #   if @delivered < @
  #   else
  #     (@delivered.to_f-50) * 0.50
  #   end
  # end

  def total_earning
    print "Your earning is #{paper_bonus}"
  end

end

# 0.25 for every paper delivered
# 0.50 for every paper over the quota
# minus 2 for not meeting there quota
# minimum house delivery is 50
# quta is equal to experience/2 plus 50
# start house is always a smaller number
# housing is floats
# (if starting house is larger than end house "print ERROR: Starting House is larger than Ending House")
# report = "I'm Tommy, I've delivered 90 papers and I've earned $38.25 so far!"
