# kirjoita koodi tänne
def keskiarvo(taulukko)
  summa = taulukko.inject(0) {|tulos, x| tulos + x}
  summa/(taulukko.length * 1.0)
end

taulukko = [1, 2, 4]

keskiarvo(taulukko)
