# kirjoita koodi tänne
def keskiarvo(taulukko)
	pituus = taulukko.length.to_f
	tulos = taulukko.inject(0){ |tulos, x | tulos + x}
	return tulos/pituus
end

taulukko = [1,2]
tulos = keskiarvo(taulukko)
puts tulos
