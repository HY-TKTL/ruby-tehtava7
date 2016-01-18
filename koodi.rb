# kirjoita koodi tänne

def keskiarvo(taulu)
  summa = taulu.inject(0) { |tulos, x| tulos + x}
  return summa.to_f / taulu.size
end