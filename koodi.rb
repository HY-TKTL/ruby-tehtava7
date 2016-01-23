def keskiarvo(taulu)
  summa = taulu.inject(0){|tulos, x| tulos + x }
  ka = summa.to_f / taulu.length.to_f
  return ka
end


