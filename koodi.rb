def keskiarvo(taulukko)
summa = taulukko.inject(0.0) { |tulos, x| tulos + x }
keskiarvo = summa / taulukko.length
return keskiarvo
end