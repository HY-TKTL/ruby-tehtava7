def keskiarvo (taulu)
  summa = taulu.inject(0.0){ |tulos, x| tulos + x }
  ka = summa/taulu.size
end