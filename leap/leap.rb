class Year

  VERSION = 1

  def Year.leap?(year)
    (year%4 == 0 && year%100 != 0) || year%400 == 0
  end
end