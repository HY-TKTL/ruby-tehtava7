def keskiarvo(taulukko)
tulos = taulukko.inject(0){ |tulos, x| tulos + x}
k = tulos.to_f / taulukko.size.to_f
return k
end