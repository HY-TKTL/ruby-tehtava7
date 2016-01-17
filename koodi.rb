# kirjoita koodi tänne


def keskiarvo(taulu)
  j = taulu.inject{ |x, tulos| tulos + x}
  return j.to_f / taulu.size()
end

puts keskiarvo([3, 3, 6])
