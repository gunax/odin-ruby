class Timer
  attr_accessor :seconds
  def initialize(t=0)
    @seconds=t
  end
  def time_string
    a = "%02d" % (seconds/3600)
    b = "%02d" % ((seconds%3600)/60)
    c = "%02d" % (seconds%60)
    [a,b,c].join(':')
  end
end
