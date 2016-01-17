# kirjoita koodi tänne
def keskiarvo(taulukko)
  summa = taulukko.inject(0){|tulos, x| tulos + x}
  return summa.to_f/taulukko.length
end

puts keskiarvo([1,2,3])