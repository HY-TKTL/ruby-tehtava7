# kirjoita koodi tänne
def keskiarvo(taulukko)
  summa = taulukko.inject(0) { |tulos, alkio| tulos+alkio }
  ka = summa / taulukko.length.to_f
end

#pääohjelma
taulukko = keskiarvo([1,2])
puts taulukko