# kirjoita koodi tänne
def keskiarvo(taulukko)
  taulukko.inject(0){ |tulos, x| tulos + x} / taulukko.length.to_f
end

# puts keskiarvo([1,2])