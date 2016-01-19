# kirjoita koodi tänne
def keskiarvo(taulukko)
	summa = taulukko.inject(0.0) { |muisti, luku| muisti += luku }
	summa / taulukko.length
end