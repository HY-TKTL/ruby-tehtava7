# kirjoita koodi tänne
def keskiarvo(taulu)
	tulos = taulu.inject(0){ |tulos, x| tulos + x}/taulu.length.to_f
end
