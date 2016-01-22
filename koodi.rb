def keskiarvo(taulukko)
  taulukko.inject(0.0) { |tulos, x| tulos + x } / taulukko.length
end
