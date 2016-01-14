# kirjoita koodi tänne

def keskiarvo(array)
  sum = array.inject { |sum, number| sum + number }
  return sum / array.length.to_f
end
