

class Lasagna

  Lasagna::EXPECTED_MINUTES_IN_OVEN = 40
  
  def remaining_minutes_in_oven(actual_minutes_in_oven)
    return EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
  end

  def preparation_time_in_minutes(layers)
    return layers * 2
  end

  def total_time_in_minutes(number_of_layers:3, actual_minutes_in_oven:20)
    return (number_of_layers * 2) + (actual_minutes_in_oven)
  end
end
