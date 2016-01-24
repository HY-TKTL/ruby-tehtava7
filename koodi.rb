# kirjoita koodi tänne
def keskiarvo(taulukko)
	return taulukko.inject(0){|result, element| result + element} / taulukko.length.to_f
	
end
