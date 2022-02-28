def say_hi
    phrase = "Hello, World"
    phrase
end

puts say_hi
########################################################
class Lasagna
    EXPECTED_MINUTES_IN_OVEN = 40
    
    def remaining_minutes_in_oven(actual_minutes_in_oven)
      
      return EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
    #   raise 'Please implement the Lasagna#remaining_minutes_in_oven method'    
    end
  
    def preparation_time_in_minutes(layers)
    #   raise 'Please implement the Lasagna#preparation_time_in_minutes method'
    p layers * 2
      layers * 2
    end
  
    def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    #   raise 'Please implement the Lasagna#total_time_in_minutes method'
      return preparation_time_in_minutes(number_of_layers) + actual_minutes_in_oven
    end
  end
  puts "does this work"
  
  p Lasagna.new.total_time_in_minutes(
    number_of_layers: 1,
    actual_minutes_in_oven: 30
  )

########################################################
  