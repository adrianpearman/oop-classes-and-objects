class PaperBoy

  attr_reader :name
  attr_reader :experience
  attr_reader :earning

  def initialize(name, experience, delivered)
    @name = name
    @experience = ((experience/2)+50)
    @delivered = delivered
    @earning = earning
  end

  def paper_delivered
    if
  end

  def paper_bonus

  end

  def houses

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
