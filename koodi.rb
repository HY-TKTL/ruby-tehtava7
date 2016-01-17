def keskiarvo(taulu)
	summa = taulu.inject(0){ |summa, x| summa + x}
	return summa.to_f / taulu.length.to_f

end
