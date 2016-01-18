# kirjoita koodi tänne

def keskiarvo(x)
  x.inject(0) { |summa, i| summa + i } / x.length.to_f
end

#puts keskiarvo([3,9,6])