# kirjoita koodi tänne
def keskiarvo(a)
	sum = a.inject(0) {|sum, x| sum += x}
	sum/a.length.to_f
end