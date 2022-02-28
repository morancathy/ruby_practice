def meetup(string)
  year = string[string.length-4, 4]
  array = string.split(/ /)
  month = array[array.length - 2]

  def find_month(month)
    case month
      when "January" then 1
      when "February" then 2
      when "March" then 3
      when "April" then 4
      when "May" then 5
      when "June" then 6
      when "July" then 7
      when "August" then 8
      when "September" then 9
      when "October" then 10
      when "November" then 11
      when "December" then 12
    end
  end


  def find_teeth(day)
    case day
      when "monteenth" then 16
      when "tuesteenth" then 17
      when "wednesteenth" then 18
      when "thursteenth" then 19
      when "friteenth" then 20
      when "saturteenth" then 21
      when "sunteenth" then 15
    end
  end

  def find_week(week)
    case week
      when "first" then 1
      when "second" then 8
      when "third" then 15
      when "fourth" then 22
      when "fifth" then 29
      when "last" then 29
      else "Invalid Entry"    
    end
  end

  def find_day(day)
    case  day      
      when "sunday" then 0
      when "monday" then 1
      when "tuesday" then 2
      when "wednesday" then 3
      when "thursday" then 4
      when "friday" then 5
      when "saturday" then 6      
      else "Invalid Entry"   
    end

  end

  if array[1].include?("teen")
    day = find_teeth(array[1]).to_i
  else
    day = find_day(array[2]).to_i + find_week(array[1]).to_i
  end

  month = find_month(month)

  return "#{year}/#{month}/#{day}"
end

p meetup("The second thursday of January 2017")
p meetup("The tuesteenth of January 2017")
p meetup("The last tuesday of January 2017")
p meetup("The fifth tuesday of January 2017")