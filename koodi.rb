def keskiarvo(taulukko)
  taulukko.inject(0) { |tulos, seuraava| tulos + seuraava } / taulukko.size.to_f
end
