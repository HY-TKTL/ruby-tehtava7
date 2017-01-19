# kirjoita koodi tänne
def keskiarvo(taulukko)
  a = taulukko.inject(0){ | tulos, x| tulos + x }
  return a.to_f / taulukko.size
end

taul = [1,2,3,4,5]
puts keskiarvo(taul)
